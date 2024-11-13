# Install necessary packages (comment this out if running via GitHub Actions)
# !pip install pygris geopandas

# Import required libraries
import requests
import sqlite3
import pandas as pd
import geopandas as gpd
from pygris import places
import os

# URL of the SQLite database hosted on GitHub
db_url = "https://raw.githubusercontent.com/brutus-the-homeschooler/Capstone/main/Database/acsse_2022.db"

# Download the database file from GitHub and save it locally
response = requests.get(db_url)
with open("acsse_2022.db", "wb") as db_file:
    db_file.write(response.content)

# Connect to the SQLite database and load required tables into DataFrames
with sqlite3.connect('acsse_2022.db') as conn:
    place_dict_df = pd.read_sql_query("SELECT * FROM place_dictionary", conn)

# Ensure FIPS codes are correctly padded in place_dict_df
place_dict_df['state'] = place_dict_df['state'].astype(str).str.zfill(2)
place_dict_df['place'] = place_dict_df['place'].astype(str).str.zfill(5)
place_dict_df['full_fips'] = place_dict_df['state'] + place_dict_df['place']

# Initialize an empty GeoDataFrame to store places
all_places_gdf = gpd.GeoDataFrame()

# Loop through unique state FIPS codes to fetch and filter places
for state_fips in place_dict_df['state'].unique():
    # Fetch place shapefiles for the specific state
    state_places_gdf = places(state=state_fips, cb=True)

    # Create a full FIPS code for the state shapefile
    state_places_gdf['full_fips'] = state_places_gdf['STATEFP'] + state_places_gdf['PLACEFP']

    # Filter the places based on matching FIPS codes from place_dict_df
    filtered_places_gdf = state_places_gdf[state_places_gdf['full_fips'].isin(place_dict_df['full_fips'])]

    # Append filtered places to the full GeoDataFrame
    all_places_gdf = pd.concat([all_places_gdf, filtered_places_gdf], ignore_index=True)

# Define the output folder
output_folder = 'ArcGIS/'

# Create the folder if it doesn't exist
os.makedirs(output_folder, exist_ok=True)

# Output as CSV (without geometry)
csv_path = os.path.join(output_folder, '2022_ACS_All_Places.csv')
all_places_gdf.drop(columns='geometry').to_csv(csv_path, index=False)

# Output as GeoJSON (includes geometry)
geojson_path = os.path.join(output_folder, '2022_ACS_All_Places.geojson')
all_places_gdf.to_file(geojson_path, driver='GeoJSON')

# Output as Shapefile (Shapefiles create multiple files, so just specify the directory)
shapefile_dir = os.path.join(output_folder, '2022_ACS_All_Places_Shapefile')
all_places_gdf.to_file(shapefile_dir, driver='ESRI Shapefile')
