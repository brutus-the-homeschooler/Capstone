import os
import pandas as pd
import requests
import time
import sqlite3

# Your base URL and FIPS codes
base_url = "https://api.census.gov/data/2022/acs/acsse"  # Adjust to the correct endpoint/year
place_fips = "22694"  # FIPS code for Dublin city, Ohio
state_fips = "39"     # FIPS code for Ohio
api_key = os.getenv('CENSUS_API_KEY')  # Get the Census API key from the environment variable

# URL for Variable Dictionary
variable_dict_url = "https://raw.githubusercontent.com/brutus-the-homeschooler/Capstone/main/Dictionary/Variable%20Dictionary.csv"
variable_dict_df = pd.read_csv(variable_dict_url)

# Extract variables and their corresponding MOE
valid_variables = variable_dict_df['Variable_Name'].tolist()
moe_variables = variable_dict_df['Measurement_of_error'].tolist()

# Combine estimate and MOE variables in pairs, ignoring NaNs
full_variables = [
    var for var, moe in zip(valid_variables, moe_variables) if not pd.isna(moe) for var in (var, moe)
]

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
    time.sleep(15)

# Replace 'None' with 0 in the entire DataFrame
df_all_data.replace('None', 0, inplace=True)

# Convert columns starting with 'K' and ending with 'E' or 'M' to numeric
for col in df_all_data.columns:
    if col.startswith('K') and (col.endswith('E') or col.endswith('M')):
        df_all_data[col] = pd.to_numeric(df_all_data[col], errors='coerce')

# Save the DataFrame to a SQLite database
# Connect to SQLite database (creates a new file if it doesn't exist)
conn = sqlite3.connect('data_dictionary.db')
df_all_data.to_sql('census_data', conn, if_exists='replace', index=False)
conn.commit()
conn.close()

### Adding Place Dictionary and State Dictionary ###

# Path to CSV files
place_dict_url = "https://raw.githubusercontent.com/brutus-the-homeschooler/Capstone/main/Dictionary/Place%20Dictionary.csv"
state_dict_url = "https://raw.githubusercontent.com/brutus-the-homeschooler/Capstone/main/Dictionary/State%20Dictionary.csv"

## 1. Load Place Dictionary and Save to place_dictionary.db
place_dict_df = pd.read_csv(place_dict_url)

conn = sqlite3.connect('place_dictionary.db')
place_dict_df.to_sql('place_dictionary', conn, if_exists='replace', index=False)
conn.commit()
conn.close()

## 2. Load State Dictionary and Save to state_dictionary.db
state_dict_df = pd.read_csv(state_dict_url)

conn = sqlite3.connect('state_dictionary.db')
state_dict_df.to_sql('state_dictionary', conn, if_exists='replace', index=False)
conn.commit()
conn.close()
