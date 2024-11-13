## Data Refresh Status

![Fetch Census Data and Save to SQLite](https://github.com/brutus-the-homeschooler/Capstone/actions/workflows/ACS_Scrape.yml/badge.svg)

**Note**: The data was last updated based on the most recent successful workflow run.

# American Community Survey (ACS) Data Processing and Analysis Project

## Overview
This project automates the process of collecting, processing, and analyzing data from the [American Community Survey](https://www.census.gov/programs-surveys/acs/data/summary-file.html) (ACS) 1-Year Supplemental Estimates for 2022. The processed data is stored in a structured format within a SQLite database, organized into four primary tables:

- **`census_data`**: Contains ACS variables and measurements of error for various geographic locations.
- **`place_dictionary`**: Maps place names to their corresponding FIPS codes.
- **`state_dictionary`**: Maps state names to their corresponding FIPS codes.
- **`variable_dictionary`**: Maps variable codes to actual names and family.

## Project Structure

```
/
|-- .github/
|    |-- workflows/
|         |-- ACS_Scrape.yml  # Workflow file that creates sqlite db of dictionaries and ACS 2022 data
|         |-- ArcGIS_All_Places.yml  # Workflow file to create ArcGIS shapefiles, geojson, csv for mapping all locations
|
|-- ArcGIS/
|    |-- 2022_ACS All Places/ # Contains shapefiles, geojson and csv for all places within the 2022 American Community 
|    |-- 2022 ACS Subset/  # Contains shapefiles, geojson and csv for 541 subset based on 19 variables as detailed in StoryMap
|    |-- README.md
|
|-- Database/
|    |-- acsse_2022.db  # SQLite database file containing three tables
|    |-- README.md  # Information about the database and its usage
|
|-- Dictionary/
|    |-- Place Dictionary.csv  # Place-related metadata
|    |-- State Dictionary.csv  # State-related metadata
|    |-- Variable Dictionary.csv  # Metadata for ACS variables
|    |-- README.md  # Information about the dictionaries and CSV files
|    |-- Archive/
|      |-- variables.csv  # List of variables to query from the ACS API WILL BE DEPRECATED
|      |-- City of Dublin American Community Survey Dictionary.xlsx  # Additional data or documentation File contains all dictionaries and methodology for variables
|-- Scripts/
|    |-- acs_data_to_sqlite.py  # Python script to fetch ACS data and save to SQLite
|    |-- EDA/
|        |-- contains .ipynb and .py files to start preliminary EDA
|    |-- Sample/
|        |-- contains .ipynb, .py, and .r files to show how to connect to acsse2022.db
```

## How to Use

### 1. Data Collection & Processing
The data processing workflow is automated using a GitHub Actions workflow (`ACS_Scrape.yml`). The workflow:

- Fetches data from the ACS API based on specified variables.
- Processes the data and structures it into a SQLite database (`acsse_2022.db`).
- Pushes the updated database back to the repository.

To manually trigger the workflow or view its status, go to the "Actions" tab of this repository.

### 2. Connecting to the SQLite Database
The main SQLite database (`acsse_2022.db`) contains four tables: `census_data`, `place_dictionary`, `state_dictionary`, `variable_dictionary`. You can connect to and query these tables using Python or R.

**Python Example**

```python
import requests
import sqlite3
import pandas as pd

# URL of the .db file hosted on GitHub
db_url = "https://raw.githubusercontent.com/brutus-the-homeschooler/Capstone/main/Database/acsse_2022.db"

# Download the .db file
response = requests.get(db_url)

# Save the .db file locally
with open("acsse_2022.db", "wb") as db_file:
    db_file.write(response.content)

# Connect to the SQLite database
conn = sqlite3.connect('acsse_2022.db')

# Query the 'census_data' table
census_data_df = pd.read_sql_query("SELECT * FROM census_data", conn)

# Query the 'place_dictionary' table
place_dict_df = pd.read_sql_query("SELECT * FROM place_dictionary", conn)

# Query the 'state_dictionary' table
state_dict_df = pd.read_sql_query("SELECT * FROM state_dictionary", conn)

# Query the 'variable_dictionary' table
variable_dict_df = pd.read_sql_query("SELECT * FROM variable_dictionary", conn)

# Close the connection
conn.close()

# Display data (optional)
print(census_data_df.head())
print(place_dict_df.head())
print(state_dict_df.head())
print(variable_dict_df.head())
```

**R Example**

```r
# Install necessary libraries
#install.packages(c("RSQLite", "httr", "DBI"))

# Load necessary libraries
library(httr)     # For downloading the .db file
library(DBI)      # For interacting with the SQLite database
library(RSQLite)  # For SQLite-specific functionality

# URL of the .db file hosted on GitHub
db_url <- "https://raw.githubusercontent.com/brutus-the-homeschooler/Capstone/main/Database/acsse_2022.db"

# Path to save the downloaded .db file
db_file <- "acsse_2022.db"

# Download the .db file
GET(db_url, write_disk(db_file, overwrite = TRUE))

# Connect to the SQLite database
conn <- dbConnect(RSQLite::SQLite(), dbname = db_file)

# Query the 'census_data' table
census_data_df <- dbReadTable(conn, "census_data")

# Query the 'place_dictionary' table
place_dict_df <- dbReadTable(conn, "place_dictionary")

# Query the 'state_dictionary' table
state_dict_df <- dbReadTable(conn, "state_dictionary")

# Query the 'variable_dictionary' table
variable_dict_df <- dbReadTable(conn, "variable_dictionary")

# Close the connection
dbDisconnect(conn)

# Display data (optional)
head(census_data_df)
head(place_dict_df)
head(state_dict_df)
head(variable_dict_df)
```

## Getting Started

### Requirements
- **Python 3.x**: The data-fetching and processing scripts are written in Python.
- **SQLite**: The processed data is stored in a SQLite database.
- **GitHub Actions**: Used for automation; workflows are defined in `.github/workflows/ACS_Scrape.yml`.

### Python Dependencies
To run the Python scripts, install the necessary dependencies:

```bash
pip install pandas requests
```

### GitHub Secrets and Environment Variables
- **`CENSUS_API_KEY`**: Your Census API key, used to authenticate requests to the ACS API.
- **`PERSONAL_ACCESS_TOKEN`**: A GitHub personal access token, used by GitHub Actions to commit and push changes to the repository.

## Data Sources

### ACS API Data
The `census_data` table is generated by querying the ACS API for variables specified in `Variable Dictionary.csv`. Each variable has its corresponding Measurement of Error (MOE) included.

### Place, State and Variable Dictionaries
The `place_dictionary`, `state_dictionary` and `variable_dictionary` tables are derived from CSV files in the `Database/Dictionary/` folder, providing additional metadata for places and states and variables, such as FIPS codes and names.

## Folder Structure Details

- **`.github/workflows/`**  
  Contains the GitHub Actions workflow configuration file (`ACS_Scrape.yml`), which automates data fetching and processing.

- **`Database/`**  
  Contains the SQLite database file (`acsse_2022.db`) and related dictionaries in CSV format. Each CSV has a corresponding README file explaining its purpose.

- **`Scripts/`**  
  Contains Python scripts used to fetch and process data from the ACS API.

## Exploratory Data Analysis with StoryMap

You can view the StoryMap created in ARCGis [here](https://storymaps.arcgis.com/stories/329f10f1c2064be987c463b079d29b16).

## Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository.
2. Create a new branch:
    ```bash
    git checkout -b feature-branch
    ```
3. Make your changes and commit them:
    ```bash
    git commit -am 'Add new feature'
    ```
4. Push to the branch:
    ```bash
    git push origin feature-branch
    ```
5. Create a new Pull Request.

## License
This project is licensed under the MIT License - see the `LICENSE` file for details.

## Notes
- The `acsse_2022.db` SQLite file should be used as the main source of data for analysis.
- Ensure that all necessary secrets are properly set up in the GitHub repository to allow for successful automation.
