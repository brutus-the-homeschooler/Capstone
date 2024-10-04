import os
import pandas as pd
import requests
import time

# Your base URL and FIPS codes
base_url = "https://api.census.gov/data/2022/acs/acsse"  # Adjust to the correct endpoint/year
place_fips = "22694"  # FIPS code for Dublin city, Ohio
state_fips = "39"     # FIPS code for Ohio
api_key = os.getenv('CENSUS_API_KEY')  # Get the Census API key from the environment variable

# Load the CSV file
url = "https://raw.githubusercontent.com/brutus-the-homeschooler/Capstone/main/variables.csv"
variables_df = pd.read_csv(url)

valid_variables = variables_df['Variable'].tolist()
moe_variables = variables_df['MOE'].tolist()
# Combine estimate and MOE variables in pairs
full_variables = [var for pair in zip(valid_variables, moe_variables) for var in pair]

# Initialize a DataFrame to hold all combined data
df_all_data = pd.DataFrame()

# Loop through chunks of 44 variables (22 pairs)
for i in range(0, len(full_variables), 44):
    # Get a chunk of up to 44 variables
    variable_chunk = full_variables[i:i+44]

    # Construct API URL for these variables across all states and places
    url = f"{base_url}?get={','.join(variable_chunk)}&for=place:*&in=state:*&key={api_key}"

    # Print URL to monitor requests
    print("Requesting URL:", url)

    # Request data from the Census API
    response = requests.get(url)

    # Check if the request was successful
    if response.status_code != 200:
        print(f"API request failed with status code: {response.status_code}")
        continue

    # Convert the response to DataFrame
    data = response.json()
    df_chunk = pd.DataFrame(data[1:], columns=data[0])

    # If df_all_data is empty, initialize it
    if df_all_data.empty:
        df_all_data = df_chunk
    else:
        # Merge the new chunk with the existing full data
        df_all_data = pd.merge(df_all_data, df_chunk, on=['state', 'place'], how='outer')

    # Delay before the next request to avoid rate limiting
    time.sleep(30)

# Replace 'None' with 0 in the entire DataFrame
df_all_data.replace('None', 0, inplace=True)

# Convert columns starting with 'K' and ending with 'E' or 'M' to numeric
for col in df_all_data.columns:
    if col.startswith('K') and (col.endswith('E') or col.endswith('M')):
        df_all_data[col] = pd.to_numeric(df_all_data[col], errors='coerce')
