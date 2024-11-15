### Who is Like Us? City of Dublin
### Exploratory Data Analysis

############################################################
### INSTALL AND LOAD REQUIRED PACKAGES
############################################################
required.packages <- c("dplyr","data.table","gtsummary","tidyverse","readr",
                       "psych","tibble","xlsx","tableone","flextable","httr", "DBI",
                       "RSQLite", "DataExplorer", "corrplot", "formattable",
                       "gridExtra", "htmltools", "webshot") #list packages used in script
new.packages <- required.packages[!(required.packages %in% installed.packages()[,"Package"])] #checks for new packages from required.packages
if(length(new.packages)) install.packages(new.packages) # installs any packages don't yet have
lapply(required.packages, require, character.only = TRUE) #load specified packages

############################################################
### READ DATA
############################################################
## Read CSV of variable dictionary
#setwd('/Users/nsepeda/Google Drive/OSU-MastersDataAnalytics/OSU_5911_Capstone1/Data/')
#vardict <- read_csv('CoD_VariableDictionary.csv')
vardict <- read_csv('https://raw.githubusercontent.com/brutus-the-homeschooler/Capstone/main/Database/CoD_VariableDictionary.csv')
## URL of the .db file hosted on GitHub
db_url <- "https://raw.githubusercontent.com/brutus-the-homeschooler/Capstone/main/Database/acsse_2022.db"

## Path to save the downloaded .db file
db_file <- "acsse_2022.db"

## Download the .db file
httr::GET(db_url, write_disk(db_file, overwrite = TRUE))

## Connect to the SQLite database
conn <- DBI::dbConnect(RSQLite::SQLite(), dbname = db_file)

## Query tables from SQLite database
census_data_df <- DBI::dbReadTable(conn, "census_data") ## Query the 'census_data' table
place_dict_df <- DBI::dbReadTable(conn, "place_dictionary") # Query the 'place_dictionary' table
state_dict_df <- dbReadTable(conn, "state_dictionary") # Query the 'state_dictionary' table
variable_dict_df <- dbReadTable(conn, "variable_dictionary") # Query the 'variable_dictionary' table

## Close the connection to SQLite database
dbDisconnect(conn)

######################################################################################
### INITIAL INSPECTION OF DATA
######################################################################################
## Preview data 
head(census_data_df)
head(place_dict_df)
head(state_dict_df)
head(variable_dict_df)

## Count the number of NA values in each column
nan_counts <- colSums(is.na(census_data_df))

## Filter the variables that end with 'E' and have zero NA values
zero_nan_counts <- nan_counts[grepl("E$", names(nan_counts)) & nan_counts == 0]

## Display the count of variables that match the criteria
count_zero_nan_all <- length(zero_nan_counts)

## Get unique states
unique_states_all <- unique(census_data_df$state)

## Get unique places based on 'place' and 'state'
unique_places_all <- census_data_df[!duplicated(census_data_df[, c("place", "state")]), ]

## Display the counts of unique states and unique places
unique_states_count_all <- length(unique_states_all)
unique_places_count_all <- nrow(unique_places_all)

cat("For all populations and states\n")
cat("Count of Complete Variables:", count_zero_nan_all, "\n")
cat("Number of Unique States/Territories:", unique_states_count_all, "\n")
cat("Number of Unique Places:", unique_places_count_all, "\n")


### ASSESS RELIABILITY OF DATA FOR DUBLIN (USE CV THRESHOLD OF 15%)
# Filter the data frame based on the specified range for 'K200101_001E'
cod_df <- subset(census_data_df, state == "39" & place == "22694")  # Check City of Dublin, OH

# Count NAs for columns ending in 'E' within the filtered data frame
cod_nan_counts_filtered <- colSums(is.na(cod_df))

# Identify all estimate columns (assuming they end with "E")
estimate_cols <- grep("E$", colnames(cod_df), value = TRUE)

# Create a list to store CV columns
cv_data <- list()

# Calculate all CV columns
for (est_col in estimate_cols) {
  # Find columns that match the MOE pattern
  moe_col <- grep(gsub("E", "M", est_col), colnames(cod_df), value = TRUE)
  
  # Check if any matching MOE column exists
  if (length(moe_col) == 0) next  # Skip to the next estimate column if no matching MOE column
  
  # Calculate CV
  cv_col <- paste0("CV_", est_col)
  cv_data[[cv_col]] <- (abs(cod_df[[moe_col]] / (1.645 * cod_df[[est_col]])) * 100)
}

# Convert the list of CV columns to a data frame
cv_df <- as.data.frame(cv_data)

# Concatenate the new CV data frame with cod_df
cod_df <- cbind(cod_df, cv_df)

# Set your desired CV threshold
cv_threshold <- 15

# Identify valid variables where CV < 15%
valid_variables_chunk <- estimate_cols[sapply(estimate_cols, function(est_col) {
  cv_col <- paste0("CV_", est_col)
  if (cv_col %in% colnames(cod_df)) {
    all(cod_df[[cv_col]] < cv_threshold, na.rm = TRUE)
  } else {
    FALSE
  }
})]

# Append valid variables to the main list
all_valid_variables <- c()
all_valid_variables <- c(all_valid_variables, valid_variables_chunk)

cat("Count of Variables for City of Dublin with CV threshold less than", cv_threshold, ":", length(all_valid_variables), "\n")

# Filter columns ending with 'E' where NA count is zero
cod_zero_nan_counts <- cod_nan_counts_filtered[grepl("E$", names(cod_nan_counts_filtered)) & cod_nan_counts_filtered == 0]

# Display the count of variables that match the criteria
cod_count_zero_nan <- length(cod_zero_nan_counts)

cat("Count of Complete Variables:", cod_count_zero_nan, "\n")

######################################################################################
### INITIAL SELECTION OF VARIABLES BASED ON INTEREST, RELIABILITY, MULITCOLLINEARITY
######################################################################################
dict_interest <- filter(vardict, Reliable_COD == 'Yes' & Keep == 1) #variable dictionary for variables of interest and reliability
dict_interest$UniqueID <- paste0(dict_interest$UniqueID, "E") #append E to all UniqueID varnames
dict_key <- dict_interest[,c('UniqueID', 'Variable_Family', 'Variable_Concept')]

vars_interest <- dict_interest$UniqueID #create vector of vars of interest
vars_interest <- c('state', 'place', vars_interest)

## Select vars of interest from census data
## Convert data from all columns except first 3 to percentage of total population
census_clean <- census_data_df %>% 
  dplyr::select(vars_interest) %>%
  mutate(across(-c(state, place, K200101_001E), ~. / K200101_001E)) 


## Assess Correlations Between Variables
# Create the correlation matrix
cor_matrix <- cor(dplyr::select(census_clean, -c('state','place')), 
                  use = "pairwise.complete.obs")

# Plot correlation matrix
corrplot(cor_matrix, 
         type = "upper",          # Show only the upper triangle
         tl.col = "black",        # Text label color
         tl.srt = 45,             # Rotate the text label by 45 degrees
         tl.cex = 0.7,            # Reduce text label size
         title = "Correlation Matrix of Census Variables", # Add the title
         mar = c(0, 0, .1, 0))     # Adjust margin for title spacing    

# Plot the correlation matrix using corrplot
png(file="Census_CorrMatrix_40.png",width=800, height=750)
corrplot(cor_matrix, 
         type = "upper",          # Show only the upper triangle
         tl.col = "black",        # Text label color
         tl.srt = 45,             # Rotate the text label by 45 degrees
         tl.cex = 0.7,            # Reduce text label size
         mar = c(0, 0, 0, 0))     # Set margins to zero to avoid extra space

# Add the title using mtext with a negative line value to position closer to the matrix
mtext("Correlation Matrix of Census Variables", side = 3, line = 2, cex = 1.2)
dev.off()

# Function to only view the upper triangle of cor matrix
get_upper_tri <- function(mat) {
  mat[lower.tri(mat)] <- NA
  return(mat)
}

# Apply the function to the cor matrix
cor_matrix <- get_upper_tri(cor_matrix)


# Filter only high correlations (> 0.75)
high_cor_matrix <- cor_matrix
high_cor_matrix[abs(high_cor_matrix) < 0.75] <- NA

high_corr_pairs <- as.data.frame(as.table(cor_matrix)) %>%
  filter(Var1 != Var2, abs(Freq) > 0.75) %>%
  arrange(desc(abs(Freq)))
colnames(high_corr_pairs) <- c("Variable 1", "Variable 2", "Correlation")

# Format and print the table 
high_corr_tbl <- formattable(high_corr_pairs, list(
  Correlation = formatter("span", 
                          style = ~ style(display = "block", 
                                          padding = "0 2px"))))
high_corr_tbl


## Remove Variables that are Highly Correlated
vars_remove <- c('K200503_002E', 'K200503_003E', 'K200901_002E', 'K201001_003E', 
                 'K201401_010E', 'K201701_001E', 'K201802_002E', 'K201802_004E',
                 'K202301_002E', 'K202301_003E', 'K202401_002E', 'K202402_002E', 
                 'K202501_002E', 'K202508_002E', 'K202701_002E', 'K202701_005E',
                 'K200701_002E', 'K201902_001E', 'K202510_001E', 'K202511_001E','K202504_002E')

census_clean <- census_clean %>%
  dplyr::select(!vars_remove)


## Re-assess correlations to double-check if any others should be removed
cor_matrix <- cor(dplyr::select(census_clean, -c('state','place')), 
                  use = "pairwise.complete.obs")
high_cor_matrix <- cor_matrix
high_cor_matrix[abs(high_cor_matrix) < 0.75] <- NA; high_cor_matrix


## Print dict_key before and after removal of variables
dict_key_full_tbl <- formattable(dict_key); dict_key_full_tbl
dict_key_reduced_tbl <- formattable(filter(dict_key, !UniqueID %in% vars_remove)); dict_key_reduced_tbl


######################################################################################
### REDUCE DATA SET TO ONLY INCLUDE CITIES WITH RELIABLE DATA FOR SELECTED VARS
######################################################################################
## Set the CV threshold
cv_threshold <- 15

## Filter census_data_df to only include variables selected via above steps (census_clean)
## Remove the first two column names and strip "E" from the remaining column names
selected_vars <- names(census_clean)[-c(1, 2)]  
selected_vars <- sub("E$", "", selected_vars)       

updated_census_df <- census_data_df %>%
  dplyr::select(c('state', 'place', starts_with(selected_vars)))

## Identify all estimate columns (assuming they end with "E")
estimate_cols <- grep("E$", colnames(updated_census_df), value = TRUE)

## Initialize an empty list to store rows that meet the criteria
reliable_data <- list()

## Loop through each unique combination of 'state' and 'place'
unique_combinations <- unique(updated_census_df[, c("state", "place")])

for (i in 1:nrow(unique_combinations)) {
  # Get the current state and place combination
  state_value <- unique_combinations[i, "state"]
  place_value <- unique_combinations[i, "place"]
  
  # Filter the data for the current combination
  temp_df <- subset(updated_census_df, state == state_value & place == place_value)
  
  # Create a list to store CV columns
  cv_data <- list()
  
  # Calculate all CV columns for the current combination
  for (est_col in estimate_cols) {
    # Find columns that match the MOE pattern
    moe_col <- grep(gsub("E$", "M", est_col), colnames(temp_df), value = TRUE)
    
    # Check if any matching MOE column exists
    if (length(moe_col) == 0) next  # Skip to the next estimate column if no matching MOE column
    
    # Calculate CV
    cv_col <- paste0("CV_", est_col)
    cv_data[[cv_col]] <- (abs(temp_df[[moe_col]] / (1.645 * temp_df[[est_col]])) * 100)
    #cv_data[[cv_col]] <- (temp_df[[moe_col]] / temp_df[[est_col]]) * 100
  }
  
  
  
  # Convert the list of CV columns to a data frame
  cv_df <- as.data.frame(cv_data)
  
  # Concatenate the new CV data frame with temp_df
  temp_df <- cbind(temp_df, cv_df)
  
  # Check if all CV columns meet the threshold
  meets_threshold <- sapply(estimate_cols, function(est_col) {
    cv_col <- paste0("CV_", est_col)
    if (cv_col %in% colnames(temp_df)) {
      all(temp_df[[cv_col]] < cv_threshold, na.rm = TRUE)
    } else {
      FALSE  # If there's no CV column, consider it as meeting the threshold
    }
  })
  
  temp_df <- temp_df[complete.cases(temp_df[, grepl("^CV_", colnames(temp_df))]), ]
  
  # If the combination meets the threshold for all columns, add it to the reliable data list
  if (all(meets_threshold)) {
    reliable_data[[length(reliable_data) + 1]] <- temp_df
  }
}

## Combine all the reliable data into a single data frame
reliable_census_all <- do.call(rbind, reliable_data)

## Show the number of rows in the resulting data frame
cat("Number of cities in original census data set:", nrow(census_data_df), "\n")
cat("Number of cities meeting the CV threshold criteria:", nrow(reliable_census_all), "\n")

## Left-join census_clean with reliable_census_df
census_clean <- reliable_census_all[,1:2] %>%
  left_join(census_clean, by=c('state','place'))

######################################################################################
### CLEAN VARIABLES
######################################################################################
## Rename variables
census_clean <- census_clean %>%
  rename(TotalPop = K200101_001E,
         Male = K200101_002E,
         Female = K200101_003E,
         White = K200201_002E,
         NonHispanic = K200301_002E,
         USCitizen = K200501_002E,
         Commute_DriveAlone = K200801_002E,
         Family_Married = K200901_003E,
         EnrolledSchool_Over3Yrs = K201401_002E,
         Education_Bachelors = K201501_007E,
         Eduction_GraduateProf = K201501_008E,
         Household_English = K201601_002E,
         PovertyLvl_2andOver = K201702_006E,
         NonVeteran = K202101_006E,
         Employed = K202301_004E,
         NotLaborForce = K202301_007E,
         House_OwnerOccupied = K202502_002E,
         #House_1Unit = K202504_002E,
         House_Built80to99 = K202505_004E,
         HealthIns_Covered = K202701_006E)

## Replace state and place codes with state name and city name
# convert cols in both dfs to char
census_clean$state <- as.character(census_clean$state)
census_clean$place <- as.character(census_clean$place)

place_dict_df$state <- as.character(place_dict_df$state)
place_dict_df$place <- as.character(place_dict_df$place)

# Replace the state codes in census_clean with corresponding State_Name using match
census_clean$state <- place_dict_df$State_Name[match(census_clean$state, place_dict_df$state)]

# Replace the place codes in census_clean with corresponding City.Name using match
census_clean$place <- place_dict_df$City.Name[match(census_clean$place, place_dict_df$place)]


census_clean <- census_clean %>%
  mutate(across(where(is.character), as.factor)) #convert char type vars to factor

#dict_key_reduced_tbl <- filter(dict_key, !UniqueID %in% vars_remove) %>%
 # mutate(UpdatedID = new_names) %>%
  #relocate(UpdatedID, .after = UniqueID) %>%
  #formattable() %>%
  #print()

#write.csv(census_clean, "CensusData_Clean.csv", row.names = F)


######################################################################################
### EXPLORATORY DATA ANALYSIS OF CLEAN DATA SET
######################################################################################

# 1. Create an initial report (leave out state and place)
create_report(census_clean %>% dplyr::select(-c('state','place')))

# 2. View basic structure and summary statistics
introduce(census_clean)  # Overview of the data
plot_intro(census_clean) # Plot missing values and basic statistics

# 3. Plot missing data map
plot_missing(census_clean)
census_clean <- census_clean %>% dplyr::select() #drop House_1Unit due to missingness

# 4. Visualize distributions of individual variables
plot_histogram(census_clean) # For continuous variables
plot_bar(census_clean)       # For categorical variables

# 5. Box-plots of numerical data (remove TotalPop)
# Melt the data frame to long format for ggplot
census_long <- melt(census_clean %>% dplyr::select(-TotalPop))

# Plot vertical box plots for each variable
ggplot(census_long, aes(x = variable, y = value)) +
  geom_boxplot(fill = "lightblue", color = "black", alpha = 0.7) +
  theme_minimal() +
  labs(title = "Box Plots of Census Variables", x = "Variable", y = "Value") +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))

# 6. Visualize correlations among numeric variables
# Create the correlation matrix
cor_matrix <- cor(dplyr::select(census_clean, -c('state','place')), 
                  use = "pairwise.complete.obs")

# Plot the correlation matrix using corrplot
png(file="census_corrmatrix_19.png",width=800, height=750)
corrplot(cor_matrix, 
         type = "upper",          # Show only the upper triangle
         tl.col = "black",        # Text label color
         tl.srt = 45,             # Rotate the text label by 45 degrees
         tl.cex = 1,            # Reduce text label size
         mar = c(0, 0, 0, 0))     # Set margins to zero to avoid extra space

# Add the title using mtext with a negative line value to position closer to the matrix
mtext("Correlation Matrix of Census Variables", side = 3, line = 2, cex = 1.2)
dev.off()

# # 6. Generate a scatterplot matrix for continuous variables
# plot_scatterplot(census_clean)


write.csv(census_clean, 'CensusData_Clean.csv', row.names = F)
