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

