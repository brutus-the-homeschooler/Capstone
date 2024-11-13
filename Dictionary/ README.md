
# Data Dictionary

<details>
<summary>Methodology</summary>

The following sections provide the data dictionary for the **2022 American Community Survey (ACS) 1-Year Supplemental Estimates**. The bulk of the Variable Dictionary is based on the 2022 table shell (linked below).

### Variable Dictionary
- Contains all current variables and their associated measurements of error from the 2023 survey.
- Includes statistics such as minimum, maximum, mean, median, and count of missing values.
- Note: All values in the actual database are strings, with `"None"` used in place of `"0"`.

### Place Dictionary
- Provides an unduplicated list of place names, place (integer), and state (integer) entries.
- "Name" is split into "City Name" (string) and "State Name" (string) for clarity.

### State Dictionary
- Contains an unduplicated list of state names derived from the "Name" column in the Place Dictionary.
- Each state name is accompanied by its corresponding state (integer) value.

### Sources
- [American Community Survey 2022 Table Shell](https://www.census.gov/programs-surveys/acs/technical-documentation/table-shells.2022.html#list-tab-79594641)

</details>

<details>
<summary>Variable Dictionary</summary>

| Table ID   | Line | UniqueID | Variable Family | Universe | Variable Concept | Variable Name | Variable Type | Min | Max | Mean | Median |
|------------|------|----------|-----------------|----------|------------------|---------------|---------------|-----|-----|------|--------|
| Place      | 1    | NAME     | Predefined Variables | All | Name of City/Municipality/Census Designated Place with population > 19,999 | NAME | string | nan | nan | nan | nan |
| State      | 2    | state    | Predefined Variables | All | Integer value for state | state | Integer | 1 | 72 | nan | nan |
| Place      | 3    | place    | Predefined Variables | All | Integer value for place | place | Integer | 100 | 89140 | nan | nan |
| K200101    | 1    | K200101_001 | Population by Sex | Total Population | Total: | K200101_001E | string | 19001 | 8,335,900 | 76,214.7 | 37,847 |
| K200101    | 2    | K200101_002 | Population by Sex | Total Population | Male | K200101_002E | string | 7829 | 4,007,360 | 37,525.6 | 18,651 |
| K200101    | 3    | K200101_003 | Population by Sex | Total Population | Female | K200101_003E | string | 6539 | 4,328,540 | 38,689.2 | 19,278 |
| K200102    | 1    | K200102_001 | Population Under 18 Years by Age | Population under 18 years | Total: | K200102_001E | string | 1342 | 1,677,430 | 16,759.5 | 8,532 |
| K200102    | 2    | K200102_002 | Population Under 18 Years by Age | Population under 18 years | In households: | K200102_002E | string | 1136 | 1,669,310 | 16,724.9 | 8,504.5 |
| K200102    | 3    | K200102_003 | Population Under 18 Years by Age | Population under 18 years | Under 3 years | K200102_003E | string | 0 | 270,142 | 2,562.69 | 1,287 |

> **Note**: "nan" indicates missing or not applicable values. All variable values in the database are stored as strings, with "None" replacing "0".
> Entire dictionary of all values can be found in the [Variable Dictionary.csv](https://github.com/brutus-the-homeschooler/Capstone/blob/main/Dictionary/Variable%20Dictionary.csv))
</details>
<details>
<summary>Place</summary>

| NAME                                                               | City Name                                                 | State_Name           |   state |   place |
|:-------------------------------------------------------------------|:----------------------------------------------------------|:---------------------|--------:|--------:|
| Athens city, Alabama                                               | Athens city                                               | Alabama              |       1 |    2956 |
| Albertville city, Alabama                                          | Albertville city                                          | Alabama              |       1 |     988 |
| Anniston city, Alabama                                             | Anniston city                                             | Alabama              |       1 |    1852 |
| Alabaster city, Alabama                                            | Alabaster city                                            | Alabama              |       1 |     820 |
| Auburn city, Alabama                                               | Auburn city                                               | Alabama              |       1 |    3076 |
| Bessemer city, Alabama                                             | Bessemer city                                             | Alabama              |       1 |    5980 |
| Birmingham city, Alabama                                           | Birmingham city                                           | Alabama              |       1 |    7000 |
| Daphne city, Alabama                                               | Daphne city                                               | Alabama              |       1 |   19648 |
| Decatur city, Alabama                                              | Decatur city                                              | Alabama              |       1 |   20104 |
| Dothan city, Alabama                                               | Dothan city                                               | Alabama              |       1 |   21184 |

> **Note**: Edited for size. There are 2,399 unique cities/census designated places within the dataset and are listed in its entirety in [Place Dictionary.csv](https://github.com/brutus-the-homeschooler/Capstone/blob/main/Dictionary/Place%20Dictionary.csv))

</details>

<details>
<summary>State</summary>

| State_Name           |   state |
|:---------------------|--------:|
| Alabama              |       1 |
| Alaska               |       2 |
| Arizona              |       4 |
| Arkansas             |       5 |
| California           |       6 |
| Colorado             |       8 |
| Connecticut          |       9 |
| Delaware             |      10 |

> **Note**: Edited for size. There are 52 unique states (including District of Columbia and Puerto Rico)  within the dataset and are listed in its entirety in [State Dictionary.csv](https://github.com/brutus-the-homeschooler/Capstone/blob/main/Dictionary/State%20Dictionary.csv))
</details>
