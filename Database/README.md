# ACSSE 2022 SQLite Database

This folder contains the `acsse_2022.db` SQLite database, which consolidates data from the 2022 American Community Survey Supplemental Estimates (ACSSE) into three tables: `census_data`, `place_dictionary`, and `state_dictionary`.

## Contents

### 1. **Database File**
- **`acsse_2022.db`**: The SQLite database containing three tables.

### 2. **Tables in the Database**

#### **1. census_data**
Contains data fetched from the ACSSE API with variables and their associated measurements of error.

**Columns**:
- `state`: FIPS code for the state.
- `place`: FIPS code for the place.
- Variables and their measurements of error (columns may vary depending on the data).

#### **2. place_dictionary**
Provides information about places in the ACSSE data, including place names and their FIPS codes.

**Columns**:
- `place`: FIPS code for the place.
- Additional columns with place-related metadata.

#### **3. state_dictionary**
Contains information about states and their corresponding FIPS codes.

**Columns**:
- `state`: FIPS code for the state.
- Additional columns with state-related metadata.

## Usage Instructions

### **Connecting to the Database**

#### **Python**
You can use the `sqlite3` library in Python to connect to the database and query the tables:

```python
import sqlite3
import pandas as pd

# Connect to the SQLite database
conn = sqlite3.connect('acsse_2022.db')

# Query the 'census_data' table
census_data_df = pd.read_sql_query("SELECT * FROM census_data", conn)

# Query the 'place_dictionary' table
place_dict_df = pd.read_sql_query("SELECT * FROM place_dictionary", conn)

# Query the 'state_dictionary' table
state_dict_df = pd.read_sql_query("SELECT * FROM state_dictionary", conn)

# Close the connection
conn.close()
```

#### **R**
You can also use R to connect to the database and query the tables:
```r
# Install required packages
install.packages("DBI")
install.packages("RSQLite")

# Load required libraries
library(DBI)
library(RSQLite)

# Connect to the SQLite database
con <- dbConnect(RSQLite::SQLite(), "acsse_2022.db")

# Query the 'census_data' table
census_data_df <- dbReadTable(con, "census_data")

# Query the 'place_dictionary' table
place_dict_df <- dbReadTable(con, "place_dictionary")

# Query the 'state_dictionary' table
state_dict_df <- dbReadTable(con, "state_dictionary")

# Close the connection
dbDisconnect(con)
```

