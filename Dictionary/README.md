
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
| Enterprise city, Alabama                                           | Enterprise city                                           | Alabama              |       1 |   24184 |
| Fairhope city, Alabama                                             | Fairhope city                                             | Alabama              |       1 |   25240 |
| Florence city, Alabama                                             | Florence city                                             | Alabama              |       1 |   26896 |
| Foley city, Alabama                                                | Foley city                                                | Alabama              |       1 |   26992 |
| Gadsden city, Alabama                                              | Gadsden city                                              | Alabama              |       1 |   28696 |
| Huntsville city, Alabama                                           | Huntsville city                                           | Alabama              |       1 |   37000 |
| Helena city, Alabama                                               | Helena city                                               | Alabama              |       1 |   34024 |
| Homewood city, Alabama                                             | Homewood city                                             | Alabama              |       1 |   35800 |
| Hoover city, Alabama                                               | Hoover city                                               | Alabama              |       1 |   35896 |
| Madison city, Alabama                                              | Madison city                                              | Alabama              |       1 |   45784 |
| Mobile city, Alabama                                               | Mobile city                                               | Alabama              |       1 |   50000 |
| Montgomery city, Alabama                                           | Montgomery city                                           | Alabama              |       1 |   51000 |
| Mountain Brook city, Alabama                                       | Mountain Brook city                                       | Alabama              |       1 |   51696 |
| Northport city, Alabama                                            | Northport city                                            | Alabama              |       1 |   55200 |
| Opelika city, Alabama                                              | Opelika city                                              | Alabama              |       1 |   57048 |
| Oxford city, Alabama                                               | Oxford city                                               | Alabama              |       1 |   57576 |
| Pelham city, Alabama                                               | Pelham city                                               | Alabama              |       1 |   58848 |
| Phenix City city, Alabama                                          | Phenix City city                                          | Alabama              |       1 |   59472 |
| Prattville city, Alabama                                           | Prattville city                                           | Alabama              |       1 |   62328 |
| Prichard city, Alabama                                             | Prichard city                                             | Alabama              |       1 |   62496 |
| Anchorage municipality, Alaska                                     | Anchorage municipality                                    | Alaska               |       2 |    3000 |
| Trussville city, Alabama                                           | Trussville city                                           | Alabama              |       1 |   76944 |
| Tuscaloosa city, Alabama                                           | Tuscaloosa city                                           | Alabama              |       1 |   77256 |
| Vestavia Hills city, Alabama                                       | Vestavia Hills city                                       | Alabama              |       1 |   78552 |
| Avondale city, Arizona                                             | Avondale city                                             | Arizona              |       4 |    4720 |
| Fairbanks city, Alaska                                             | Fairbanks city                                            | Alaska               |       2 |   24230 |
| Juneau city and borough, Alaska                                    | Juneau city and borough                                   | Alaska               |       2 |   36400 |
| Knik-Fairview CDP, Alaska                                          | Knik-Fairview CDP                                         | Alaska               |       2 |   40645 |
| Anthem CDP, Arizona                                                | Anthem CDP                                                | Arizona              |       4 |    2430 |
| Apache Junction city, Arizona                                      | Apache Junction city                                      | Arizona              |       4 |    2830 |
| Buckeye city, Arizona                                              | Buckeye city                                              | Arizona              |       4 |    7940 |
| Bullhead City city, Arizona                                        | Bullhead City city                                        | Arizona              |       4 |    8220 |
| Casa Grande city, Arizona                                          | Casa Grande city                                          | Arizona              |       4 |   10530 |
| Casas Adobes CDP, Arizona                                          | Casas Adobes CDP                                          | Arizona              |       4 |   10670 |
| Catalina Foothills CDP, Arizona                                    | Catalina Foothills CDP                                    | Arizona              |       4 |   11230 |
| Chandler city, Arizona                                             | Chandler city                                             | Arizona              |       4 |   12000 |
| Drexel Heights CDP, Arizona                                        | Drexel Heights CDP                                        | Arizona              |       4 |   20540 |
| El Mirage city, Arizona                                            | El Mirage city                                            | Arizona              |       4 |   22220 |
| Flagstaff city, Arizona                                            | Flagstaff city                                            | Arizona              |       4 |   23620 |
| Florence town, Arizona                                             | Florence town                                             | Arizona              |       4 |   23760 |
| Fortuna Foothills CDP, Arizona                                     | Fortuna Foothills CDP                                     | Arizona              |       4 |   25030 |
| Fountain Hills town, Arizona                                       | Fountain Hills town                                       | Arizona              |       4 |   25300 |
| Gilbert town, Arizona                                              | Gilbert town                                              | Arizona              |       4 |   27400 |
| Glendale city, Arizona                                             | Glendale city                                             | Arizona              |       4 |   27820 |
| Goodyear city, Arizona                                             | Goodyear city                                             | Arizona              |       4 |   28380 |
| Green Valley CDP, Arizona                                          | Green Valley CDP                                          | Arizona              |       4 |   29710 |
| Kingman city, Arizona                                              | Kingman city                                              | Arizona              |       4 |   37620 |
| Lake Havasu City city, Arizona                                     | Lake Havasu City city                                     | Arizona              |       4 |   39370 |
| Marana town, Arizona                                               | Marana town                                               | Arizona              |       4 |   44270 |
| Maricopa city, Arizona                                             | Maricopa city                                             | Arizona              |       4 |   44410 |
| Mesa city, Arizona                                                 | Mesa city                                                 | Arizona              |       4 |   46000 |
| New River CDP, Arizona                                             | New River CDP                                             | Arizona              |       4 |   49360 |
| Nogales city, Arizona                                              | Nogales city                                              | Arizona              |       4 |   49640 |
| Prescott city, Arizona                                             | Prescott city                                             | Arizona              |       4 |   57380 |
| Oro Valley town, Arizona                                           | Oro Valley town                                           | Arizona              |       4 |   51600 |
| Peoria city, Arizona                                               | Peoria city                                               | Arizona              |       4 |   54050 |
| Phoenix city, Arizona                                              | Phoenix city                                              | Arizona              |       4 |   55000 |
| Prescott Valley town, Arizona                                      | Prescott Valley town                                      | Arizona              |       4 |   57450 |
| Queen Creek town, Arizona                                          | Queen Creek town                                          | Arizona              |       4 |   58150 |
| Rio Rico CDP, Arizona                                              | Rio Rico CDP                                              | Arizona              |       4 |   60180 |
| Sahuarita town, Arizona                                            | Sahuarita town                                            | Arizona              |       4 |   62140 |
| San Luis city, Arizona                                             | San Luis city                                             | Arizona              |       4 |   63470 |
| San Tan Valley CDP, Arizona                                        | San Tan Valley CDP                                        | Arizona              |       4 |   64210 |
| Scottsdale city, Arizona                                           | Scottsdale city                                           | Arizona              |       4 |   65000 |
| Sierra Vista city, Arizona                                         | Sierra Vista city                                         | Arizona              |       4 |   66820 |
| Sun City CDP, Arizona                                              | Sun City CDP                                              | Arizona              |       4 |   70320 |
| Sun City West CDP, Arizona                                         | Sun City West CDP                                         | Arizona              |       4 |   70355 |
| Surprise city, Arizona                                             | Surprise city                                             | Arizona              |       4 |   71510 |
| Tempe city, Arizona                                                | Tempe city                                                | Arizona              |       4 |   73000 |
| Benton city, Arkansas                                              | Benton city                                               | Arkansas             |       5 |    5290 |
| Tucson city, Arizona                                               | Tucson city                                               | Arizona              |       4 |   77000 |
| Yuma city, Arizona                                                 | Yuma city                                                 | Arizona              |       4 |   85540 |
| Bella Vista city, Arkansas                                         | Bella Vista city                                          | Arkansas             |       5 |    4840 |
| Bentonville city, Arkansas                                         | Bentonville city                                          | Arkansas             |       5 |    5320 |
| Bryant city, Arkansas                                              | Bryant city                                               | Arkansas             |       5 |    9460 |
| Cabot city, Arkansas                                               | Cabot city                                                | Arkansas             |       5 |   10300 |
| Centerton city, Arkansas                                           | Centerton city                                            | Arkansas             |       5 |   12820 |
| Conway city, Arkansas                                              | Conway city                                               | Arkansas             |       5 |   15190 |
| Jacksonville city, Arkansas                                        | Jacksonville city                                         | Arkansas             |       5 |   34750 |
| Fayetteville city, Arkansas                                        | Fayetteville city                                         | Arkansas             |       5 |   23290 |
| Fort Smith city, Arkansas                                          | Fort Smith city                                           | Arkansas             |       5 |   24550 |
| Hot Springs city, Arkansas                                         | Hot Springs city                                          | Arkansas             |       5 |   33400 |
| Jonesboro city, Arkansas                                           | Jonesboro city                                            | Arkansas             |       5 |   35710 |
| Little Rock city, Arkansas                                         | Little Rock city                                          | Arkansas             |       5 |   41000 |
| Maumelle city, Arkansas                                            | Maumelle city                                             | Arkansas             |       5 |   44600 |
| Rogers city, Arkansas                                              | Rogers city                                               | Arkansas             |       5 |   60410 |
| North Little Rock city, Arkansas                                   | North Little Rock city                                    | Arkansas             |       5 |   50450 |
| Paragould city, Arkansas                                           | Paragould city                                            | Arkansas             |       5 |   53390 |
| Pine Bluff city, Arkansas                                          | Pine Bluff city                                           | Arkansas             |       5 |   55310 |
| Russellville city, Arkansas                                        | Russellville city                                         | Arkansas             |       5 |   61670 |
| Searcy city, Arkansas                                              | Searcy city                                               | Arkansas             |       5 |   63020 |
| Sherwood city, Arkansas                                            | Sherwood city                                             | Arkansas             |       5 |   63800 |
| Springdale city, Arkansas                                          | Springdale city                                           | Arkansas             |       5 |   66080 |
| Texarkana city, Arkansas                                           | Texarkana city                                            | Arkansas             |       5 |   68810 |
| Agoura Hills city, California                                      | Agoura Hills city                                         | California           |       6 |     394 |
| Van Buren city, Arkansas                                           | Van Buren city                                            | Arkansas             |       5 |   71480 |
| West Memphis city, Arkansas                                        | West Memphis city                                         | Arkansas             |       5 |   74540 |
| Adelanto city, California                                          | Adelanto city                                             | California           |       6 |     296 |
| Alameda city, California                                           | Alameda city                                              | California           |       6 |     562 |
| Albany city, California                                            | Albany city                                               | California           |       6 |     674 |
| American Canyon city, California                                   | American Canyon city                                      | California           |       6 |    1640 |
| Alhambra city, California                                          | Alhambra city                                             | California           |       6 |     884 |
| Aliso Viejo city, California                                       | Aliso Viejo city                                          | California           |       6 |     947 |
| Altadena CDP, California                                           | Altadena CDP                                              | California           |       6 |    1290 |
| Anaheim city, California                                           | Anaheim city                                              | California           |       6 |    2000 |
| Antelope CDP, California                                           | Antelope CDP                                              | California           |       6 |    2210 |
| Antioch city, California                                           | Antioch city                                              | California           |       6 |    2252 |
| Apple Valley town, California                                      | Apple Valley town                                         | California           |       6 |    2364 |
| Arcadia city, California                                           | Arcadia city                                              | California           |       6 |    2462 |
| Arcata city, California                                            | Arcata city                                               | California           |       6 |    2476 |
| Arden-Arcade CDP, California                                       | Arden-Arcade CDP                                          | California           |       6 |    2553 |
| Arvin city, California                                             | Arvin city                                                | California           |       6 |    2924 |
| Ashland CDP, California                                            | Ashland CDP                                               | California           |       6 |    2980 |
| Atascadero city, California                                        | Atascadero city                                           | California           |       6 |    3064 |
| Atwater city, California                                           | Atwater city                                              | California           |       6 |    3162 |
| Azusa city, California                                             | Azusa city                                                | California           |       6 |    3386 |
| Bakersfield city, California                                       | Bakersfield city                                          | California           |       6 |    3526 |
| Baldwin Park city, California                                      | Baldwin Park city                                         | California           |       6 |    3666 |
| Banning city, California                                           | Banning city                                              | California           |       6 |    3820 |
| Bell city, California                                              | Bell city                                                 | California           |       6 |    4870 |
| Barstow city, California                                           | Barstow city                                              | California           |       6 |    4030 |
| Bay Point CDP, California                                          | Bay Point CDP                                             | California           |       6 |    4415 |
| Beaumont city, California                                          | Beaumont city                                             | California           |       6 |    4758 |
| Bellflower city, California                                        | Bellflower city                                           | California           |       6 |    4982 |
| Bell Gardens city, California                                      | Bell Gardens city                                         | California           |       6 |    4996 |
| Belmont city, California                                           | Belmont city                                              | California           |       6 |    5108 |
| Benicia city, California                                           | Benicia city                                              | California           |       6 |    5290 |
| Berkeley city, California                                          | Berkeley city                                             | California           |       6 |    6000 |
| Beverly Hills city, California                                     | Beverly Hills city                                        | California           |       6 |    6308 |
| Bloomington CDP, California                                        | Bloomington CDP                                           | California           |       6 |    7064 |
| Brawley city, California                                           | Brawley city                                              | California           |       6 |    8058 |
| Brea city, California                                              | Brea city                                                 | California           |       6 |    8100 |
| Brentwood city, California                                         | Brentwood city                                            | California           |       6 |    8142 |
| Buena Park city, California                                        | Buena Park city                                           | California           |       6 |    8786 |
| Burbank city, California                                           | Burbank city                                              | California           |       6 |    8954 |
| Burlingame city, California                                        | Burlingame city                                           | California           |       6 |    9066 |
| Calabasas city, California                                         | Calabasas city                                            | California           |       6 |    9598 |
| Calexico city, California                                          | Calexico city                                             | California           |       6 |    9710 |
| Camarillo city, California                                         | Camarillo city                                            | California           |       6 |   10046 |
| Campbell city, California                                          | Campbell city                                             | California           |       6 |   10345 |
| Carlsbad city, California                                          | Carlsbad city                                             | California           |       6 |   11194 |
| Carmichael CDP, California                                         | Carmichael CDP                                            | California           |       6 |   11390 |
| Carson city, California                                            | Carson city                                               | California           |       6 |   11530 |
| Casa de Oro-Mount Helix CDP, California                            | Casa de Oro-Mount Helix CDP                               | California           |       6 |   11691 |
| Castro Valley CDP, California                                      | Castro Valley CDP                                         | California           |       6 |   11964 |
| Chico city, California                                             | Chico city                                                | California           |       6 |   13014 |
| Cathedral City city, California                                    | Cathedral City city                                       | California           |       6 |   12048 |
| Ceres city, California                                             | Ceres city                                                | California           |       6 |   12524 |
| Cerritos city, California                                          | Cerritos city                                             | California           |       6 |   12552 |
| Chino city, California                                             | Chino city                                                | California           |       6 |   13210 |
| Chino Hills city, California                                       | Chino Hills city                                          | California           |       6 |   13214 |
| Chula Vista city, California                                       | Chula Vista city                                          | California           |       6 |   13392 |
| Citrus Heights city, California                                    | Citrus Heights city                                       | California           |       6 |   13588 |
| Claremont city, California                                         | Claremont city                                            | California           |       6 |   13756 |
| Clovis city, California                                            | Clovis city                                               | California           |       6 |   14218 |
| Coachella city, California                                         | Coachella city                                            | California           |       6 |   14260 |
| Coalinga city, California                                          | Coalinga city                                             | California           |       6 |   14274 |
| Colton city, California                                            | Colton city                                               | California           |       6 |   14890 |
| Compton city, California                                           | Compton city                                              | California           |       6 |   15044 |
| Costa Mesa city, California                                        | Costa Mesa city                                           | California           |       6 |   16532 |
| Concord city, California                                           | Concord city                                              | California           |       6 |   16000 |
| Corcoran city, California                                          | Corcoran city                                             | California           |       6 |   16224 |
| Corona city, California                                            | Corona city                                               | California           |       6 |   16350 |
| Covina city, California                                            | Covina city                                               | California           |       6 |   16742 |
| Cudahy city, California                                            | Cudahy city                                               | California           |       6 |   17498 |
| Culver City city, California                                       | Culver City city                                          | California           |       6 |   17568 |
| Cupertino city, California                                         | Cupertino city                                            | California           |       6 |   17610 |
| Cypress city, California                                           | Cypress city                                              | California           |       6 |   17750 |
| Daly City city, California                                         | Daly City city                                            | California           |       6 |   17918 |
| Dana Point city, California                                        | Dana Point city                                           | California           |       6 |   17946 |
| Danville town, California                                          | Danville town                                             | California           |       6 |   17988 |
| Davis city, California                                             | Davis city                                                | California           |       6 |   18100 |
| Delano city, California                                            | Delano city                                               | California           |       6 |   18394 |
| Desert Hot Springs city, California                                | Desert Hot Springs city                                   | California           |       6 |   18996 |
| Diamond Bar city, California                                       | Diamond Bar city                                          | California           |       6 |   19192 |
| Dinuba city, California                                            | Dinuba city                                               | California           |       6 |   19318 |
| Dixon city, California                                             | Dixon city                                                | California           |       6 |   19402 |
| Downey city, California                                            | Downey city                                               | California           |       6 |   19766 |
| Duarte city, California                                            | Duarte city                                               | California           |       6 |   19990 |
| Dublin city, California                                            | Dublin city                                               | California           |       6 |   20018 |
| Eastern Goleta Valley CDP, California                              | Eastern Goleta Valley CDP                                 | California           |       6 |   20574 |
| East Los Angeles CDP, California                                   | East Los Angeles CDP                                      | California           |       6 |   20802 |
| East Niles CDP, California                                         | East Niles CDP                                            | California           |       6 |   20903 |
| East Palo Alto city, California                                    | East Palo Alto city                                       | California           |       6 |   20956 |
| East San Gabriel CDP, California                                   | East San Gabriel CDP                                      | California           |       6 |   21096 |
| Eastvale city, California                                          | Eastvale city                                             | California           |       6 |   21230 |
| El Cajon city, California                                          | El Cajon city                                             | California           |       6 |   21712 |
| El Centro city, California                                         | El Centro city                                            | California           |       6 |   21782 |
| El Cerrito city, California                                        | El Cerrito city                                           | California           |       6 |   21796 |
| El Dorado Hills CDP, California                                    | El Dorado Hills CDP                                       | California           |       6 |   21880 |
| Elk Grove city, California                                         | Elk Grove city                                            | California           |       6 |   22020 |
| El Monte city, California                                          | El Monte city                                             | California           |       6 |   22230 |
| El Paso de Robles (Paso Robles) city, California                   | El Paso de Robles (Paso Robles) city                      | California           |       6 |   22300 |
| Encinitas city, California                                         | Encinitas city                                            | California           |       6 |   22678 |
| Escondido city, California                                         | Escondido city                                            | California           |       6 |   22804 |
| Fallbrook CDP, California                                          | Fallbrook CDP                                             | California           |       6 |   23462 |
| Eureka city, California                                            | Eureka city                                               | California           |       6 |   23042 |
| Fairfield city, California                                         | Fairfield city                                            | California           |       6 |   23182 |
| Fair Oaks CDP, California                                          | Fair Oaks CDP                                             | California           |       6 |   23294 |
| Florence-Graham CDP, California                                    | Florence-Graham CDP                                       | California           |       6 |   24477 |
| Florin CDP, California                                             | Florin CDP                                                | California           |       6 |   24498 |
| Folsom city, California                                            | Folsom city                                               | California           |       6 |   24638 |
| Fontana city, California                                           | Fontana city                                              | California           |       6 |   24680 |
| Foothill Farms CDP, California                                     | Foothill Farms CDP                                        | California           |       6 |   24722 |
| Foster City city, California                                       | Foster City city                                          | California           |       6 |   25338 |
| Fountain Valley city, California                                   | Fountain Valley city                                      | California           |       6 |   25380 |
| Fremont city, California                                           | Fremont city                                              | California           |       6 |   26000 |
| French Valley CDP, California                                      | French Valley CDP                                         | California           |       6 |   26067 |
| Fresno city, California                                            | Fresno city                                               | California           |       6 |   27000 |
| Fullerton city, California                                         | Fullerton city                                            | California           |       6 |   28000 |
| Galt city, California                                              | Galt city                                                 | California           |       6 |   28112 |
| Gardena city, California                                           | Gardena city                                              | California           |       6 |   28168 |
| Garden Grove city, California                                      | Garden Grove city                                         | California           |       6 |   29000 |
| Gilroy city, California                                            | Gilroy city                                               | California           |       6 |   29504 |
| Glendale city, California                                          | Glendale city                                             | California           |       6 |   30000 |
| Glendora city, California                                          | Glendora city                                             | California           |       6 |   30014 |
| Goleta city, California                                            | Goleta city                                               | California           |       6 |   30378 |
| Granite Bay CDP, California                                        | Granite Bay CDP                                           | California           |       6 |   30693 |
| Hayward city, California                                           | Hayward city                                              | California           |       6 |   33000 |
| Hacienda Heights CDP, California                                   | Hacienda Heights CDP                                      | California           |       6 |   31596 |
| Hanford city, California                                           | Hanford city                                              | California           |       6 |   31960 |
| Hawthorne city, California                                         | Hawthorne city                                            | California           |       6 |   32548 |
| Hemet city, California                                             | Hemet city                                                | California           |       6 |   33182 |
| Hercules city, California                                          | Hercules city                                             | California           |       6 |   33308 |
| Hesperia city, California                                          | Hesperia city                                             | California           |       6 |   33434 |
| Huntington Park city, California                                   | Huntington Park city                                      | California           |       6 |   36056 |
| Highland city, California                                          | Highland city                                             | California           |       6 |   33588 |
| Hollister city, California                                         | Hollister city                                            | California           |       6 |   34120 |
| Huntington Beach city, California                                  | Huntington Beach city                                     | California           |       6 |   36000 |
| Imperial city, California                                          | Imperial city                                             | California           |       6 |   36280 |
| Imperial Beach city, California                                    | Imperial Beach city                                       | California           |       6 |   36294 |
| Indio city, California                                             | Indio city                                                | California           |       6 |   36448 |
| Inglewood city, California                                         | Inglewood city                                            | California           |       6 |   36546 |
| Irvine city, California                                            | Irvine city                                               | California           |       6 |   36770 |
| Jurupa Valley city, California                                     | Jurupa Valley city                                        | California           |       6 |   37692 |
| La CaÃ±ada Flintridge city, California                             | La CaÃ±ada Flintridge city                                | California           |       6 |   39003 |
| Ladera Ranch CDP, California                                       | Ladera Ranch CDP                                          | California           |       6 |   39114 |
| Lafayette city, California                                         | Lafayette city                                            | California           |       6 |   39122 |
| Laguna Beach city, California                                      | Laguna Beach city                                         | California           |       6 |   39178 |
| Laguna Hills city, California                                      | Laguna Hills city                                         | California           |       6 |   39220 |
| Laguna Niguel city, California                                     | Laguna Niguel city                                        | California           |       6 |   39248 |
| La Habra city, California                                          | La Habra city                                             | California           |       6 |   39290 |
| Lake Elsinore city, California                                     | Lake Elsinore city                                        | California           |       6 |   39486 |
| Lake Forest city, California                                       | Lake Forest city                                          | California           |       6 |   39496 |
| Lakeside CDP (San Diego County), California                        | Lakeside CDP (San Diego County)                           | California           |       6 |   39766 |
| Lakewood city, California                                          | Lakewood city                                             | California           |       6 |   39892 |
| La Mesa city, California                                           | La Mesa city                                              | California           |       6 |   40004 |
| La Mirada city, California                                         | La Mirada city                                            | California           |       6 |   40032 |
| Lancaster city, California                                         | Lancaster city                                            | California           |       6 |   40130 |
| La Presa CDP, California                                           | La Presa CDP                                              | California           |       6 |   40326 |
| La Puente city, California                                         | La Puente city                                            | California           |       6 |   40340 |
| La Quinta city, California                                         | La Quinta city                                            | California           |       6 |   40354 |
| Lemon Grove city, California                                       | Lemon Grove city                                          | California           |       6 |   41124 |
| Lathrop city, California                                           | Lathrop city                                              | California           |       6 |   40704 |
| La Verne city, California                                          | La Verne city                                             | California           |       6 |   40830 |
| Lawndale city, California                                          | Lawndale city                                             | California           |       6 |   40886 |
| Lemoore city, California                                           | Lemoore city                                              | California           |       6 |   41152 |
| Lincoln city, California                                           | Lincoln city                                              | California           |       6 |   41474 |
| Linda CDP, California                                              | Linda CDP                                                 | California           |       6 |   41572 |
| Livermore city, California                                         | Livermore city                                            | California           |       6 |   41992 |
| Lodi city, California                                              | Lodi city                                                 | California           |       6 |   42202 |
| Loma Linda city, California                                        | Loma Linda city                                           | California           |       6 |   42370 |
| Lomita city, California                                            | Lomita city                                               | California           |       6 |   42468 |
| Lompoc city, California                                            | Lompoc city                                               | California           |       6 |   42524 |
| Long Beach city, California                                        | Long Beach city                                           | California           |       6 |   43000 |
| Los Altos city, California                                         | Los Altos city                                            | California           |       6 |   43280 |
| Los Angeles city, California                                       | Los Angeles city                                          | California           |       6 |   44000 |
| Los Banos city, California                                         | Los Banos city                                            | California           |       6 |   44028 |
| Los Gatos town, California                                         | Los Gatos town                                            | California           |       6 |   44112 |
| Lynwood city, California                                           | Lynwood city                                              | California           |       6 |   44574 |
| Madera city, California                                            | Madera city                                               | California           |       6 |   45022 |
| Manhattan Beach city, California                                   | Manhattan Beach city                                      | California           |       6 |   45400 |
| Manteca city, California                                           | Manteca city                                              | California           |       6 |   45484 |
| Marina city, California                                            | Marina city                                               | California           |       6 |   45778 |
| Martinez city, California                                          | Martinez city                                             | California           |       6 |   46114 |
| Maywood city, California                                           | Maywood city                                              | California           |       6 |   46492 |
| Mead Valley CDP, California                                        | Mead Valley CDP                                           | California           |       6 |   46646 |
| Millbrae city, California                                          | Millbrae city                                             | California           |       6 |   47486 |
| Menifee city, California                                           | Menifee city                                              | California           |       6 |   46842 |
| Menlo Park city, California                                        | Menlo Park city                                           | California           |       6 |   46870 |
| Merced city, California                                            | Merced city                                               | California           |       6 |   46898 |
| Milpitas city, California                                          | Milpitas city                                             | California           |       6 |   47766 |
| Mission Viejo city, California                                     | Mission Viejo city                                        | California           |       6 |   48256 |
| Modesto city, California                                           | Modesto city                                              | California           |       6 |   48354 |
| Monrovia city, California                                          | Monrovia city                                             | California           |       6 |   48648 |
| Montclair city, California                                         | Montclair city                                            | California           |       6 |   48788 |
| Montebello city, California                                        | Montebello city                                           | California           |       6 |   48816 |
| Monterey city, California                                          | Monterey city                                             | California           |       6 |   48872 |
| Monterey Park city, California                                     | Monterey Park city                                        | California           |       6 |   48914 |
| Moorpark city, California                                          | Moorpark city                                             | California           |       6 |   49138 |
| Moreno Valley city, California                                     | Moreno Valley city                                        | California           |       6 |   49270 |
| Morgan Hill city, California                                       | Morgan Hill city                                          | California           |       6 |   49278 |
| Mountain House CDP, California                                     | Mountain House CDP                                        | California           |       6 |   49582 |
| Mountain View city, California                                     | Mountain View city                                        | California           |       6 |   49670 |
| Murrieta city, California                                          | Murrieta city                                             | California           |       6 |   50076 |
| Napa city, California                                              | Napa city                                                 | California           |       6 |   50258 |
| National City city, California                                     | National City city                                        | California           |       6 |   50398 |
| Newark city, California                                            | Newark city                                               | California           |       6 |   50916 |
| Newport Beach city, California                                     | Newport Beach city                                        | California           |       6 |   51182 |
| Norco city, California                                             | Norco city                                                | California           |       6 |   51560 |
| North Highlands CDP, California                                    | North Highlands CDP                                       | California           |       6 |   51924 |
| North Tustin CDP, California                                       | North Tustin CDP                                          | California           |       6 |   52379 |
| Norwalk city, California                                           | Norwalk city                                              | California           |       6 |   52526 |
| Novato city, California                                            | Novato city                                               | California           |       6 |   52582 |
| Oakdale city, California                                           | Oakdale city                                              | California           |       6 |   52694 |
| Oakland city, California                                           | Oakland city                                              | California           |       6 |   53000 |
| Oakley city, California                                            | Oakley city                                               | California           |       6 |   53070 |
| Oceanside city, California                                         | Oceanside city                                            | California           |       6 |   53322 |
| Oildale CDP, California                                            | Oildale CDP                                               | California           |       6 |   53448 |
| Olivehurst CDP, California                                         | Olivehurst CDP                                            | California           |       6 |   53714 |
| Ontario city, California                                           | Ontario city                                              | California           |       6 |   53896 |
| Oroville city, California                                          | Oroville city                                             | California           |       6 |   54386 |
| Orange city, California                                            | Orange city                                               | California           |       6 |   53980 |
| Orangevale CDP, California                                         | Orangevale CDP                                            | California           |       6 |   54092 |
| Orcutt CDP, California                                             | Orcutt CDP                                                | California           |       6 |   54120 |
| Oxnard city, California                                            | Oxnard city                                               | California           |       6 |   54652 |
| Pacifica city, California                                          | Pacifica city                                             | California           |       6 |   54806 |
| Palmdale city, California                                          | Palmdale city                                             | California           |       6 |   55156 |
| Palm Desert city, California                                       | Palm Desert city                                          | California           |       6 |   55184 |
| Palm Springs city, California                                      | Palm Springs city                                         | California           |       6 |   55254 |
| Palo Alto city, California                                         | Palo Alto city                                            | California           |       6 |   55282 |
| Paramount city, California                                         | Paramount city                                            | California           |       6 |   55618 |
| Pasadena city, California                                          | Pasadena city                                             | California           |       6 |   56000 |
| Patterson city, California                                         | Patterson city                                            | California           |       6 |   56112 |
| Perris city, California                                            | Perris city                                               | California           |       6 |   56700 |
| Petaluma city, California                                          | Petaluma city                                             | California           |       6 |   56784 |
| Pico Rivera city, California                                       | Pico Rivera city                                          | California           |       6 |   56924 |
| Pittsburg city, California                                         | Pittsburg city                                            | California           |       6 |   57456 |
| Placentia city, California                                         | Placentia city                                            | California           |       6 |   57526 |
| Pleasant Hill city, California                                     | Pleasant Hill city                                        | California           |       6 |   57764 |
| Pleasanton city, California                                        | Pleasanton city                                           | California           |       6 |   57792 |
| Pomona city, California                                            | Pomona city                                               | California           |       6 |   58072 |
| Porterville city, California                                       | Porterville city                                          | California           |       6 |   58240 |
| Port Hueneme city, California                                      | Port Hueneme city                                         | California           |       6 |   58296 |
| Poway city, California                                             | Poway city                                                | California           |       6 |   58520 |
| Prunedale CDP, California                                          | Prunedale CDP                                             | California           |       6 |   58870 |
| Rancho Palos Verdes city, California                               | Rancho Palos Verdes city                                  | California           |       6 |   59514 |
| Ramona CDP, California                                             | Ramona CDP                                                | California           |       6 |   59346 |
| Rancho Cordova city, California                                    | Rancho Cordova city                                       | California           |       6 |   59444 |
| Rancho Cucamonga city, California                                  | Rancho Cucamonga city                                     | California           |       6 |   59451 |
| Rancho San Diego CDP, California                                   | Rancho San Diego CDP                                      | California           |       6 |   59550 |
| Rancho Santa Margarita city, California                            | Rancho Santa Margarita city                               | California           |       6 |   59587 |
| Redding city, California                                           | Redding city                                              | California           |       6 |   59920 |
| Redlands city, California                                          | Redlands city                                             | California           |       6 |   59962 |
| Redondo Beach city, California                                     | Redondo Beach city                                        | California           |       6 |   60018 |
| Redwood City city, California                                      | Redwood City city                                         | California           |       6 |   60102 |
| Reedley city, California                                           | Reedley city                                              | California           |       6 |   60242 |
| Rialto city, California                                            | Rialto city                                               | California           |       6 |   60466 |
| Richmond city, California                                          | Richmond city                                             | California           |       6 |   60620 |
| Ridgecrest city, California                                        | Ridgecrest city                                           | California           |       6 |   60704 |
| Riverbank city, California                                         | Riverbank city                                            | California           |       6 |   61068 |
| Riverside city, California                                         | Riverside city                                            | California           |       6 |   62000 |
| Rocklin city, California                                           | Rocklin city                                              | California           |       6 |   62364 |
| Rohnert Park city, California                                      | Rohnert Park city                                         | California           |       6 |   62546 |
| Rosamond CDP, California                                           | Rosamond CDP                                              | California           |       6 |   62826 |
| Rosedale CDP, California                                           | Rosedale CDP                                              | California           |       6 |   62854 |
| Rosemead city, California                                          | Rosemead city                                             | California           |       6 |   62896 |
| Rosemont CDP, California                                           | Rosemont CDP                                              | California           |       6 |   62910 |
| Roseville city, California                                         | Roseville city                                            | California           |       6 |   62938 |
| Rowland Heights CDP, California                                    | Rowland Heights CDP                                       | California           |       6 |   63218 |
| Sacramento city, California                                        | Sacramento city                                           | California           |       6 |   64000 |
| Salinas city, California                                           | Salinas city                                              | California           |       6 |   64224 |
| San Bernardino city, California                                    | San Bernardino city                                       | California           |       6 |   65000 |
| San Bruno city, California                                         | San Bruno city                                            | California           |       6 |   65028 |
| San Buenaventura (Ventura) city, California                        | San Buenaventura (Ventura) city                           | California           |       6 |   65042 |
| San Carlos city, California                                        | San Carlos city                                           | California           |       6 |   65070 |
| San Clemente city, California                                      | San Clemente city                                         | California           |       6 |   65084 |
| San Diego city, California                                         | San Diego city                                            | California           |       6 |   66000 |
| San Dimas city, California                                         | San Dimas city                                            | California           |       6 |   66070 |
| San Fernando city, California                                      | San Fernando city                                         | California           |       6 |   66140 |
| San Francisco city, California                                     | San Francisco city                                        | California           |       6 |   67000 |
| San Gabriel city, California                                       | San Gabriel city                                          | California           |       6 |   67042 |
| Sanger city, California                                            | Sanger city                                               | California           |       6 |   67056 |
| San Jacinto city, California                                       | San Jacinto city                                          | California           |       6 |   67112 |
| San Lorenzo CDP, California                                        | San Lorenzo CDP                                           | California           |       6 |   68112 |
| San Jose city, California                                          | San Jose city                                             | California           |       6 |   68000 |
| San Juan Capistrano city, California                               | San Juan Capistrano city                                  | California           |       6 |   68028 |
| San Leandro city, California                                       | San Leandro city                                          | California           |       6 |   68084 |
| San Luis Obispo city, California                                   | San Luis Obispo city                                      | California           |       6 |   68154 |
| San Marcos city, California                                        | San Marcos city                                           | California           |       6 |   68196 |
| San Mateo city, California                                         | San Mateo city                                            | California           |       6 |   68252 |
| San Pablo city, California                                         | San Pablo city                                            | California           |       6 |   68294 |
| San Rafael city, California                                        | San Rafael city                                           | California           |       6 |   68364 |
| San Ramon city, California                                         | San Ramon city                                            | California           |       6 |   68378 |
| Santa Ana city, California                                         | Santa Ana city                                            | California           |       6 |   69000 |
| Santa Barbara city, California                                     | Santa Barbara city                                        | California           |       6 |   69070 |
| Santa Clara city, California                                       | Santa Clara city                                          | California           |       6 |   69084 |
| Santa Clarita city, California                                     | Santa Clarita city                                        | California           |       6 |   69088 |
| Santa Cruz city, California                                        | Santa Cruz city                                           | California           |       6 |   69112 |
| Santa Maria city, California                                       | Santa Maria city                                          | California           |       6 |   69196 |
| Santa Monica city, California                                      | Santa Monica city                                         | California           |       6 |   70000 |
| Santa Paula city, California                                       | Santa Paula city                                          | California           |       6 |   70042 |
| Santa Rosa city, California                                        | Santa Rosa city                                           | California           |       6 |   70098 |
| Santee city, California                                            | Santee city                                               | California           |       6 |   70224 |
| Selma city, California                                             | Selma city                                                | California           |       6 |   70882 |
| Saratoga city, California                                          | Saratoga city                                             | California           |       6 |   70280 |
| Seal Beach city, California                                        | Seal Beach city                                           | California           |       6 |   70686 |
| Seaside city, California                                           | Seaside city                                              | California           |       6 |   70742 |
| Shafter city, California                                           | Shafter city                                              | California           |       6 |   71106 |
| Simi Valley city, California                                       | Simi Valley city                                          | California           |       6 |   72016 |
| Soledad city, California                                           | Soledad city                                              | California           |       6 |   72520 |
| South Gate city, California                                        | South Gate city                                           | California           |       6 |   73080 |
| South Pasadena city, California                                    | South Pasadena city                                       | California           |       6 |   73220 |
| South San Francisco city, California                               | South San Francisco city                                  | California           |       6 |   73262 |
| South Whittier CDP, California                                     | South Whittier CDP                                        | California           |       6 |   73430 |
| Spring Valley CDP (San Diego County), California                   | Spring Valley CDP (San Diego County)                      | California           |       6 |   73696 |
| Stanford CDP, California                                           | Stanford CDP                                              | California           |       6 |   73906 |
| Stanton city, California                                           | Stanton city                                              | California           |       6 |   73962 |
| Stevenson Ranch CDP, California                                    | Stevenson Ranch CDP                                       | California           |       6 |   74130 |
| Stockton city, California                                          | Stockton city                                             | California           |       6 |   75000 |
| Suisun City city, California                                       | Suisun City city                                          | California           |       6 |   75630 |
| Sunnyvale city, California                                         | Sunnyvale city                                            | California           |       6 |   77000 |
| Thousand Oaks city, California                                     | Thousand Oaks city                                        | California           |       6 |   78582 |
| Temecula city, California                                          | Temecula city                                             | California           |       6 |   78120 |
| Temescal Valley CDP, California                                    | Temescal Valley CDP                                       | California           |       6 |   78138 |
| Temple City city, California                                       | Temple City city                                          | California           |       6 |   78148 |
| Torrance city, California                                          | Torrance city                                             | California           |       6 |   80000 |
| Tracy city, California                                             | Tracy city                                                | California           |       6 |   80238 |
| Tulare city, California                                            | Tulare city                                               | California           |       6 |   80644 |
| Turlock city, California                                           | Turlock city                                              | California           |       6 |   80812 |
| Tustin city, California                                            | Tustin city                                               | California           |       6 |   80854 |
| Twentynine Palms city, California                                  | Twentynine Palms city                                     | California           |       6 |   80994 |
| Union City city, California                                        | Union City city                                           | California           |       6 |   81204 |
| Upland city, California                                            | Upland city                                               | California           |       6 |   81344 |
| Vacaville city, California                                         | Vacaville city                                            | California           |       6 |   81554 |
| Valinda CDP, California                                            | Valinda CDP                                               | California           |       6 |   81638 |
| Vallejo city, California                                           | Vallejo city                                              | California           |       6 |   81666 |
| Victorville city, California                                       | Victorville city                                          | California           |       6 |   82590 |
| Vineyard CDP, California                                           | Vineyard CDP                                              | California           |       6 |   82852 |
| Visalia city, California                                           | Visalia city                                              | California           |       6 |   82954 |
| Vista city, California                                             | Vista city                                                | California           |       6 |   82996 |
| Walnut city, California                                            | Walnut city                                               | California           |       6 |   83332 |
| Walnut Creek city, California                                      | Walnut Creek city                                         | California           |       6 |   83346 |
| Wasco city, California                                             | Wasco city                                                | California           |       6 |   83542 |
| Watsonville city, California                                       | Watsonville city                                          | California           |       6 |   83668 |
| West Carson CDP, California                                        | West Carson CDP                                           | California           |       6 |   84144 |
| West Covina city, California                                       | West Covina city                                          | California           |       6 |   84200 |
| West Hollywood city, California                                    | West Hollywood city                                       | California           |       6 |   84410 |
| Westminster city, California                                       | Westminster city                                          | California           |       6 |   84550 |
| Westmont CDP, California                                           | Westmont CDP                                              | California           |       6 |   84592 |
| West Puente Valley CDP, California                                 | West Puente Valley CDP                                    | California           |       6 |   84774 |
| West Rancho Dominguez CDP, California                              | West Rancho Dominguez CDP                                 | California           |       6 |   84780 |
| West Sacramento city, California                                   | West Sacramento city                                      | California           |       6 |   84816 |
| Whittier city, California                                          | Whittier city                                             | California           |       6 |   85292 |
| Wildomar city, California                                          | Wildomar city                                             | California           |       6 |   85446 |
| Yorba Linda city, California                                       | Yorba Linda city                                          | California           |       6 |   86832 |
| Windsor town, California                                           | Windsor town                                              | California           |       6 |   85922 |
| Winter Gardens CDP, California                                     | Winter Gardens CDP                                        | California           |       6 |   85992 |
| Woodland city, California                                          | Woodland city                                             | California           |       6 |   86328 |
| Yuba City city, California                                         | Yuba City city                                            | California           |       6 |   86972 |
| Yucaipa city, California                                           | Yucaipa city                                              | California           |       6 |   87042 |
| Yucca Valley town, California                                      | Yucca Valley town                                         | California           |       6 |   87056 |
| Brighton city, Colorado                                            | Brighton city                                             | Colorado             |       8 |    8675 |
| Arvada city, Colorado                                              | Arvada city                                               | Colorado             |       8 |    3455 |
| Aurora city, Colorado                                              | Aurora city                                               | Colorado             |       8 |    4000 |
| Boulder city, Colorado                                             | Boulder city                                              | Colorado             |       8 |    7850 |
| Broomfield city, Colorado                                          | Broomfield city                                           | Colorado             |       8 |    9280 |
| Castle Rock town, Colorado                                         | Castle Rock town                                          | Colorado             |       8 |   12415 |
| Centennial city, Colorado                                          | Centennial city                                           | Colorado             |       8 |   12815 |
| Clifton CDP, Colorado                                              | Clifton CDP                                               | Colorado             |       8 |   15165 |
| Colorado Springs city, Colorado                                    | Colorado Springs city                                     | Colorado             |       8 |   16000 |
| Columbine CDP, Colorado                                            | Columbine CDP                                             | Colorado             |       8 |   16110 |
| Commerce City city, Colorado                                       | Commerce City city                                        | Colorado             |       8 |   16495 |
| Dakota Ridge CDP, Colorado                                         | Dakota Ridge CDP                                          | Colorado             |       8 |   19150 |
| Evans city, Colorado                                               | Evans city                                                | Colorado             |       8 |   25280 |
| Denver city, Colorado                                              | Denver city                                               | Colorado             |       8 |   20000 |
| Englewood city, Colorado                                           | Englewood city                                            | Colorado             |       8 |   24785 |
| Erie town, Colorado                                                | Erie town                                                 | Colorado             |       8 |   24950 |
| Fort Carson CDP, Colorado                                          | Fort Carson CDP                                           | Colorado             |       8 |   27370 |
| Fort Collins city, Colorado                                        | Fort Collins city                                         | Colorado             |       8 |   27425 |
| Fountain city, Colorado                                            | Fountain city                                             | Colorado             |       8 |   27865 |
| Four Square Mile CDP, Colorado                                     | Four Square Mile CDP                                      | Colorado             |       8 |   27950 |
| Golden city, Colorado                                              | Golden city                                               | Colorado             |       8 |   30835 |
| Grand Junction city, Colorado                                      | Grand Junction city                                       | Colorado             |       8 |   31660 |
| Greeley city, Colorado                                             | Greeley city                                              | Colorado             |       8 |   32155 |
| Highlands Ranch CDP, Colorado                                      | Highlands Ranch CDP                                       | Colorado             |       8 |   36410 |
| Ken Caryl CDP, Colorado                                            | Ken Caryl CDP                                             | Colorado             |       8 |   40377 |
| Lafayette city, Colorado                                           | Lafayette city                                            | Colorado             |       8 |   41835 |
| Lakewood city, Colorado                                            | Lakewood city                                             | Colorado             |       8 |   43000 |
| Loveland city, Colorado                                            | Loveland city                                             | Colorado             |       8 |   46465 |
| Littleton city, Colorado                                           | Littleton city                                            | Colorado             |       8 |   45255 |
| Longmont city, Colorado                                            | Longmont city                                             | Colorado             |       8 |   45970 |
| Louisville city, Colorado                                          | Louisville city                                           | Colorado             |       8 |   46355 |
| Montrose city, Colorado                                            | Montrose city                                             | Colorado             |       8 |   51745 |
| Northglenn city, Colorado                                          | Northglenn city                                           | Colorado             |       8 |   54330 |
| Parker town, Colorado                                              | Parker town                                               | Colorado             |       8 |   57630 |
| Pueblo city, Colorado                                              | Pueblo city                                               | Colorado             |       8 |   62000 |
| Pueblo West CDP, Colorado                                          | Pueblo West CDP                                           | Colorado             |       8 |   62220 |
| Security-Widefield CDP, Colorado                                   | Security-Widefield CDP                                    | Colorado             |       8 |   68847 |
| Thornton city, Colorado                                            | Thornton city                                             | Colorado             |       8 |   77290 |
| Ansonia city, Connecticut                                          | Ansonia city                                              | Connecticut          |       9 |    1150 |
| Westminster city, Colorado                                         | Westminster city                                          | Colorado             |       8 |   83835 |
| Wheat Ridge city, Colorado                                         | Wheat Ridge city                                          | Colorado             |       8 |   84440 |
| Windsor town, Colorado                                             | Windsor town                                              | Colorado             |       8 |   85485 |
| Bridgeport city, Connecticut                                       | Bridgeport city                                           | Connecticut          |       9 |    8000 |
| Bristol city, Connecticut                                          | Bristol city                                              | Connecticut          |       9 |    8420 |
| Danbury city, Connecticut                                          | Danbury city                                              | Connecticut          |       9 |   18430 |
| East Hartford CDP, Connecticut                                     | East Hartford CDP                                         | Connecticut          |       9 |   22700 |
| East Haven CDP, Connecticut                                        | East Haven CDP                                            | Connecticut          |       9 |   22980 |
| Hartford city, Connecticut                                         | Hartford city                                             | Connecticut          |       9 |   37000 |
| Manchester CDP, Connecticut                                        | Manchester CDP                                            | Connecticut          |       9 |   44690 |
| Meriden city, Connecticut                                          | Meriden city                                              | Connecticut          |       9 |   46450 |
| Middletown city, Connecticut                                       | Middletown city                                           | Connecticut          |       9 |   47290 |
| Milford city (balance), Connecticut                                | Milford city (balance)                                    | Connecticut          |       9 |   47515 |
| Naugatuck borough, Connecticut                                     | Naugatuck borough                                         | Connecticut          |       9 |   49880 |
| New Britain city, Connecticut                                      | New Britain city                                          | Connecticut          |       9 |   50370 |
| New Haven city, Connecticut                                        | New Haven city                                            | Connecticut          |       9 |   52000 |
| Newington CDP, Connecticut                                         | Newington CDP                                             | Connecticut          |       9 |   52210 |
| New London city, Connecticut                                       | New London city                                           | Connecticut          |       9 |   52280 |
| North Haven CDP, Connecticut                                       | North Haven CDP                                           | Connecticut          |       9 |   54940 |
| Norwalk city, Connecticut                                          | Norwalk city                                              | Connecticut          |       9 |   55990 |
| Torrington city, Connecticut                                       | Torrington city                                           | Connecticut          |       9 |   76500 |
| Norwich city, Connecticut                                          | Norwich city                                              | Connecticut          |       9 |   56200 |
| Shelton city, Connecticut                                          | Shelton city                                              | Connecticut          |       9 |   68100 |
| Stamford city, Connecticut                                         | Stamford city                                             | Connecticut          |       9 |   73000 |
| Waterbury city, Connecticut                                        | Waterbury city                                            | Connecticut          |       9 |   80000 |
| West Hartford CDP, Connecticut                                     | West Hartford CDP                                         | Connecticut          |       9 |   82660 |
| West Haven city, Connecticut                                       | West Haven city                                           | Connecticut          |       9 |   82800 |
| Middletown town, Delaware                                          | Middletown town                                           | Delaware             |      10 |   47030 |
| Wethersfield CDP, Connecticut                                      | Wethersfield CDP                                          | Connecticut          |       9 |   84970 |
| Bear CDP, Delaware                                                 | Bear CDP                                                  | Delaware             |      10 |    4130 |
| Dover city, Delaware                                               | Dover city                                                | Delaware             |      10 |   21200 |
| Newark city, Delaware                                              | Newark city                                               | Delaware             |      10 |   50670 |
| Wilmington city, Delaware                                          | Wilmington city                                           | Delaware             |      10 |   77580 |
| Washington city, District of Columbia                              | Washington city                                           | District of Columbia |      11 |   50000 |
| Alafaya CDP, Florida                                               | Alafaya CDP                                               | Florida              |      12 |     410 |
| Altamonte Springs city, Florida                                    | Altamonte Springs city                                    | Florida              |      12 |     950 |
| Apollo Beach CDP, Florida                                          | Apollo Beach CDP                                          | Florida              |      12 |    1675 |
| Apopka city, Florida                                               | Apopka city                                               | Florida              |      12 |    1700 |
| Aventura city, Florida                                             | Aventura city                                             | Florida              |      12 |    2681 |
| Bartow city, Florida                                               | Bartow city                                               | Florida              |      12 |    3675 |
| Bayonet Point CDP, Florida                                         | Bayonet Point CDP                                         | Florida              |      12 |    4162 |
| Bellview CDP, Florida                                              | Bellview CDP                                              | Florida              |      12 |    5462 |
| Bloomingdale CDP, Florida                                          | Bloomingdale CDP                                          | Florida              |      12 |    6875 |
| Boca Raton city, Florida                                           | Boca Raton city                                           | Florida              |      12 |    7300 |
| Bonita Springs city, Florida                                       | Bonita Springs city                                       | Florida              |      12 |    7525 |
| Boynton Beach city, Florida                                        | Boynton Beach city                                        | Florida              |      12 |    7875 |
| Bradenton city, Florida                                            | Bradenton city                                            | Florida              |      12 |    7950 |
| Brandon CDP, Florida                                               | Brandon CDP                                               | Florida              |      12 |    8150 |
| Brent CDP, Florida                                                 | Brent CDP                                                 | Florida              |      12 |    8300 |
| Buenaventura Lakes CDP, Florida                                    | Buenaventura Lakes CDP                                    | Florida              |      12 |    9415 |
| Cape Coral city, Florida                                           | Cape Coral city                                           | Florida              |      12 |   10275 |
| Carrollwood CDP, Florida                                           | Carrollwood CDP                                           | Florida              |      12 |   10825 |
| Casselberry city, Florida                                          | Casselberry city                                          | Florida              |      12 |   11050 |
| Citrus Park CDP, Florida                                           | Citrus Park CDP                                           | Florida              |      12 |   12425 |
| Clearwater city, Florida                                           | Clearwater city                                           | Florida              |      12 |   12875 |
| Clermont city, Florida                                             | Clermont city                                             | Florida              |      12 |   12925 |
| Coconut Creek city, Florida                                        | Coconut Creek city                                        | Florida              |      12 |   13275 |
| Cooper City city, Florida                                          | Cooper City city                                          | Florida              |      12 |   14125 |
| Coral Gables city, Florida                                         | Coral Gables city                                         | Florida              |      12 |   14250 |
| Coral Springs city, Florida                                        | Coral Springs city                                        | Florida              |      12 |   14400 |
| Coral Terrace CDP, Florida                                         | Coral Terrace CDP                                         | Florida              |      12 |   14412 |
| Country Club CDP, Florida                                          | Country Club CDP                                          | Florida              |      12 |   14895 |
| Crestview city, Florida                                            | Crestview city                                            | Florida              |      12 |   15475 |
| Cutler Bay town, Florida                                           | Cutler Bay town                                           | Florida              |      12 |   15968 |
| Dania Beach city, Florida                                          | Dania Beach city                                          | Florida              |      12 |   16335 |
| Davenport city, Florida                                            | Davenport city                                            | Florida              |      12 |   16450 |
| Davie town, Florida                                                | Davie town                                                | Florida              |      12 |   16475 |
| Daytona Beach city, Florida                                        | Daytona Beach city                                        | Florida              |      12 |   16525 |
| DeBary city, Florida                                               | DeBary city                                               | Florida              |      12 |   16675 |
| Deerfield Beach city, Florida                                      | Deerfield Beach city                                      | Florida              |      12 |   16725 |
| Doral city, Florida                                                | Doral city                                                | Florida              |      12 |   17935 |
| DeLand city, Florida                                               | DeLand city                                               | Florida              |      12 |   16875 |
| Delray Beach city, Florida                                         | Delray Beach city                                         | Florida              |      12 |   17100 |
| Deltona city, Florida                                              | Deltona city                                              | Florida              |      12 |   17200 |
| Dunedin city, Florida                                              | Dunedin city                                              | Florida              |      12 |   18575 |
| East Lake CDP, Florida                                             | East Lake CDP                                             | Florida              |      12 |   19206 |
| East Lake-Orient Park CDP, Florida                                 | East Lake-Orient Park CDP                                 | Florida              |      12 |   19212 |
| Edgewater city, Florida                                            | Edgewater city                                            | Florida              |      12 |   19825 |
| Egypt Lake-Leto CDP, Florida                                       | Egypt Lake-Leto CDP                                       | Florida              |      12 |   20108 |
| Englewood CDP, Florida                                             | Englewood CDP                                             | Florida              |      12 |   20825 |
| Ferry Pass CDP, Florida                                            | Ferry Pass CDP                                            | Florida              |      12 |   22275 |
| Ensley CDP, Florida                                                | Ensley CDP                                                | Florida              |      12 |   20925 |
| Estero village, Florida                                            | Estero village                                            | Florida              |      12 |   21150 |
| Eustis city, Florida                                               | Eustis city                                               | Florida              |      12 |   21350 |
| Fish Hawk CDP, Florida                                             | Fish Hawk CDP                                             | Florida              |      12 |   22387 |
| Fleming Island CDP, Florida                                        | Fleming Island CDP                                        | Florida              |      12 |   22660 |
| Florida Ridge CDP, Florida                                         | Florida Ridge CDP                                         | Florida              |      12 |   23050 |
| Fort Lauderdale city, Florida                                      | Fort Lauderdale city                                      | Florida              |      12 |   24000 |
| Fort Myers city, Florida                                           | Fort Myers city                                           | Florida              |      12 |   24125 |
| Fort Pierce city, Florida                                          | Fort Pierce city                                          | Florida              |      12 |   24300 |
| Fort Walton Beach city, Florida                                    | Fort Walton Beach city                                    | Florida              |      12 |   24475 |
| Fountainebleau CDP, Florida                                        | Fountainebleau CDP                                        | Florida              |      12 |   24562 |
| Four Corners CDP, Florida                                          | Four Corners CDP                                          | Florida              |      12 |   24581 |
| Fruit Cove CDP, Florida                                            | Fruit Cove CDP                                            | Florida              |      12 |   24925 |
| Gainesville city, Florida                                          | Gainesville city                                          | Florida              |      12 |   25175 |
| Glenvar Heights CDP, Florida                                       | Glenvar Heights CDP                                       | Florida              |      12 |   26100 |
| Golden Gate CDP, Florida                                           | Golden Gate CDP                                           | Florida              |      12 |   26300 |
| Golden Glades CDP, Florida                                         | Golden Glades CDP                                         | Florida              |      12 |   26375 |
| Greenacres city, Florida                                           | Greenacres city                                           | Florida              |      12 |   27322 |
| Groveland city, Florida                                            | Groveland city                                            | Florida              |      12 |   27800 |
| Haines City city, Florida                                          | Haines City city                                          | Florida              |      12 |   28400 |
| Hallandale Beach city, Florida                                     | Hallandale Beach city                                     | Florida              |      12 |   28452 |
| Hialeah city, Florida                                              | Hialeah city                                              | Florida              |      12 |   30000 |
| Hialeah Gardens city, Florida                                      | Hialeah Gardens city                                      | Florida              |      12 |   30025 |
| Holiday CDP, Florida                                               | Holiday CDP                                               | Florida              |      12 |   31075 |
| Hollywood city, Florida                                            | Hollywood city                                            | Florida              |      12 |   32000 |
| Homestead city, Florida                                            | Homestead city                                            | Florida              |      12 |   32275 |
| Horizon West CDP, Florida                                          | Horizon West CDP                                          | Florida              |      12 |   32610 |
| Hunters Creek CDP, Florida                                         | Hunters Creek CDP                                         | Florida              |      12 |   32967 |
| Immokalee CDP, Florida                                             | Immokalee CDP                                             | Florida              |      12 |   33250 |
| Ives Estates CDP, Florida                                          | Ives Estates CDP                                          | Florida              |      12 |   34400 |
| Jacksonville city, Florida                                         | Jacksonville city                                         | Florida              |      12 |   35000 |
| Jacksonville Beach city, Florida                                   | Jacksonville Beach city                                   | Florida              |      12 |   35050 |
| Jasmine Estates CDP, Florida                                       | Jasmine Estates CDP                                       | Florida              |      12 |   35350 |
| Jupiter town, Florida                                              | Jupiter town                                              | Florida              |      12 |   35875 |
| Kendale Lakes CDP, Florida                                         | Kendale Lakes CDP                                         | Florida              |      12 |   36062 |
| Kendall CDP, Florida                                               | Kendall CDP                                               | Florida              |      12 |   36100 |
| Kendall West CDP, Florida                                          | Kendall West CDP                                          | Florida              |      12 |   36121 |
| Keystone CDP, Florida                                              | Keystone CDP                                              | Florida              |      12 |   36462 |
| Key West city, Florida                                             | Key West city                                             | Florida              |      12 |   36550 |
| Kissimmee city, Florida                                            | Kissimmee city                                            | Florida              |      12 |   36950 |
| Lakeland city, Florida                                             | Lakeland city                                             | Florida              |      12 |   38250 |
| Lake Magdalene CDP, Florida                                        | Lake Magdalene CDP                                        | Florida              |      12 |   38350 |
| Lake Worth Beach city, Florida                                     | Lake Worth Beach city                                     | Florida              |      12 |   39081 |
| Lakeside CDP, Florida                                              | Lakeside CDP                                              | Florida              |      12 |   38813 |
| Lake Wales city, Florida                                           | Lake Wales city                                           | Florida              |      12 |   38950 |
| Lakewood Ranch CDP, Florida                                        | Lakewood Ranch CDP                                        | Florida              |      12 |   39067 |
| Land O' Lakes CDP, Florida                                         | Land O' Lakes CDP                                         | Florida              |      12 |   39200 |
| Largo city, Florida                                                | Largo city                                                | Florida              |      12 |   39425 |
| Lauderdale Lakes city, Florida                                     | Lauderdale Lakes city                                     | Florida              |      12 |   39525 |
| Lauderhill city, Florida                                           | Lauderhill city                                           | Florida              |      12 |   39550 |
| Lealman CDP, Florida                                               | Lealman CDP                                               | Florida              |      12 |   39775 |
| Leesburg city, Florida                                             | Leesburg city                                             | Florida              |      12 |   39875 |
| Lehigh Acres CDP, Florida                                          | Lehigh Acres CDP                                          | Florida              |      12 |   39925 |
| Leisure City CDP, Florida                                          | Leisure City CDP                                          | Florida              |      12 |   39950 |
| Liberty Triangle CDP, Florida                                      | Liberty Triangle CDP                                      | Florida              |      12 |   40387 |
| Lutz CDP, Florida                                                  | Lutz CDP                                                  | Florida              |      12 |   41775 |
| Lynn Haven city, Florida                                           | Lynn Haven city                                           | Florida              |      12 |   41825 |
| Maitland city, Florida                                             | Maitland city                                             | Florida              |      12 |   42575 |
| Margate city, Florida                                              | Margate city                                              | Florida              |      12 |   43125 |
| Merritt Island CDP, Florida                                        | Merritt Island CDP                                        | Florida              |      12 |   44275 |
| Marion Oaks CDP, Florida                                           | Marion Oaks CDP                                           | Florida              |      12 |   43300 |
| Meadow Woods CDP, Florida                                          | Meadow Woods CDP                                          | Florida              |      12 |   43800 |
| Melbourne city, Florida                                            | Melbourne city                                            | Florida              |      12 |   43975 |
| Miami city, Florida                                                | Miami city                                                | Florida              |      12 |   45000 |
| Miami Beach city, Florida                                          | Miami Beach city                                          | Florida              |      12 |   45025 |
| Miami Gardens city, Florida                                        | Miami Gardens city                                        | Florida              |      12 |   45060 |
| Miami Lakes town, Florida                                          | Miami Lakes town                                          | Florida              |      12 |   45100 |
| Midway CDP (Santa Rosa County), Florida                            | Midway CDP (Santa Rosa County)                            | Florida              |      12 |   45465 |
| Miramar city, Florida                                              | Miramar city                                              | Florida              |      12 |   45975 |
| Mount Dora city, Florida                                           | Mount Dora city                                           | Florida              |      12 |   47050 |
| Navarre CDP, Florida                                               | Navarre CDP                                               | Florida              |      12 |   48050 |
| New Smyrna Beach city, Florida                                     | New Smyrna Beach city                                     | Florida              |      12 |   48625 |
| Nocatee CDP, Florida                                               | Nocatee CDP                                               | Florida              |      12 |   48850 |
| Northdale CDP, Florida                                             | Northdale CDP                                             | Florida              |      12 |   49260 |
| North Fort Myers CDP, Florida                                      | North Fort Myers CDP                                      | Florida              |      12 |   49350 |
| North Lauderdale city, Florida                                     | North Lauderdale city                                     | Florida              |      12 |   49425 |
| North Miami city, Florida                                          | North Miami city                                          | Florida              |      12 |   49450 |
| North Miami Beach city, Florida                                    | North Miami Beach city                                    | Florida              |      12 |   49475 |
| North Port city, Florida                                           | North Port city                                           | Florida              |      12 |   49675 |
| Oakland Park city, Florida                                         | Oakland Park city                                         | Florida              |      12 |   50575 |
| Oakleaf Plantation CDP, Florida                                    | Oakleaf Plantation CDP                                    | Florida              |      12 |   50630 |
| Oak Ridge CDP, Florida                                             | Oak Ridge CDP                                             | Florida              |      12 |   50638 |
| Ocala city, Florida                                                | Ocala city                                                | Florida              |      12 |   50750 |
| Oviedo city, Florida                                               | Oviedo city                                               | Florida              |      12 |   53575 |
| Ocoee city, Florida                                                | Ocoee city                                                | Florida              |      12 |   51075 |
| Orlando city, Florida                                              | Orlando city                                              | Florida              |      12 |   53000 |
| Ormond Beach city, Florida                                         | Ormond Beach city                                         | Florida              |      12 |   53150 |
| Pace CDP, Florida                                                  | Pace CDP                                                  | Florida              |      12 |   53725 |
| Palm Bay city, Florida                                             | Palm Bay city                                             | Florida              |      12 |   54000 |
| Palm Beach Gardens city, Florida                                   | Palm Beach Gardens city                                   | Florida              |      12 |   54075 |
| Palm City CDP, Florida                                             | Palm City CDP                                             | Florida              |      12 |   54175 |
| Palm Coast city, Florida                                           | Palm Coast city                                           | Florida              |      12 |   54200 |
| Palmetto Bay village, Florida                                      | Palmetto Bay village                                      | Florida              |      12 |   54275 |
| Palm Harbor CDP, Florida                                           | Palm Harbor CDP                                           | Florida              |      12 |   54350 |
| Palm River-Clair Mel CDP, Florida                                  | Palm River-Clair Mel CDP                                  | Florida              |      12 |   54387 |
| Palm Springs village, Florida                                      | Palm Springs village                                      | Florida              |      12 |   54450 |
| Palm Valley CDP, Florida                                           | Palm Valley CDP                                           | Florida              |      12 |   54525 |
| Panama City city, Florida                                          | Panama City city                                          | Florida              |      12 |   54700 |
| Panama City Beach city, Florida                                    | Panama City Beach city                                    | Florida              |      12 |   54725 |
| Parkland city, Florida                                             | Parkland city                                             | Florida              |      12 |   55125 |
| Pembroke Pines city, Florida                                       | Pembroke Pines city                                       | Florida              |      12 |   55775 |
| Pensacola city, Florida                                            | Pensacola city                                            | Florida              |      12 |   55925 |
| Pine Hills CDP, Florida                                            | Pine Hills CDP                                            | Florida              |      12 |   56825 |
| Pinellas Park city, Florida                                        | Pinellas Park city                                        | Florida              |      12 |   56975 |
| Pinewood CDP, Florida                                              | Pinewood CDP                                              | Florida              |      12 |   57250 |
| Plantation city, Florida                                           | Plantation city                                           | Florida              |      12 |   57425 |
| Plant City city, Florida                                           | Plant City city                                           | Florida              |      12 |   57550 |
| Poinciana CDP, Florida                                             | Poinciana CDP                                             | Florida              |      12 |   57900 |
| Pompano Beach city, Florida                                        | Pompano Beach city                                        | Florida              |      12 |   58050 |
| Port Charlotte CDP, Florida                                        | Port Charlotte CDP                                        | Florida              |      12 |   58350 |
| Port Orange city, Florida                                          | Port Orange city                                          | Florida              |      12 |   58575 |
| Port St. John CDP, Florida                                         | Port St. John CDP                                         | Florida              |      12 |   58700 |
| Port St. Lucie city, Florida                                       | Port St. Lucie city                                       | Florida              |      12 |   58715 |
| Princeton CDP, Florida                                             | Princeton CDP                                             | Florida              |      12 |   58975 |
| Richmond West CDP, Florida                                         | Richmond West CDP                                         | Florida              |      12 |   60230 |
| Riverview CDP, Florida                                             | Riverview CDP                                             | Florida              |      12 |   60950 |
| Riviera Beach city, Florida                                        | Riviera Beach city                                        | Florida              |      12 |   60975 |
| Rockledge city, Florida                                            | Rockledge city                                            | Florida              |      12 |   61500 |
| St. Petersburg city, Florida                                       | St. Petersburg city                                       | Florida              |      12 |   63000 |
| Royal Palm Beach village, Florida                                  | Royal Palm Beach village                                  | Florida              |      12 |   62100 |
| Ruskin CDP, Florida                                                | Ruskin CDP                                                | Florida              |      12 |   62275 |
| St. Cloud city, Florida                                            | St. Cloud city                                            | Florida              |      12 |   62625 |
| Sanford city, Florida                                              | Sanford city                                              | Florida              |      12 |   63650 |
| Sarasota city, Florida                                             | Sarasota city                                             | Florida              |      12 |   64175 |
| Sebastian city, Florida                                            | Sebastian city                                            | Florida              |      12 |   64825 |
| Seminole city, Florida                                             | Seminole city                                             | Florida              |      12 |   64975 |
| Silver Springs Shores CDP, Florida                                 | Silver Springs Shores CDP                                 | Florida              |      12 |   66175 |
| South Bradenton CDP, Florida                                       | South Bradenton CDP                                       | Florida              |      12 |   67258 |
| South Miami Heights CDP, Florida                                   | South Miami Heights CDP                                   | Florida              |      12 |   67575 |
| Spring Hill CDP, Florida                                           | Spring Hill CDP                                           | Florida              |      12 |   68350 |
| Sun City Center CDP, Florida                                       | Sun City Center CDP                                       | Florida              |      12 |   69250 |
| Sunny Isles Beach city, Florida                                    | Sunny Isles Beach city                                    | Florida              |      12 |   69555 |
| Sunrise city, Florida                                              | Sunrise city                                              | Florida              |      12 |   69700 |
| Tampa city, Florida                                                | Tampa city                                                | Florida              |      12 |   71000 |
| Tallahassee city, Florida                                          | Tallahassee city                                          | Florida              |      12 |   70600 |
| Tamarac city, Florida                                              | Tamarac city                                              | Florida              |      12 |   70675 |
| Tamiami CDP, Florida                                               | Tamiami CDP                                               | Florida              |      12 |   70700 |
| Tarpon Springs city, Florida                                       | Tarpon Springs city                                       | Florida              |      12 |   71150 |
| Tavares city, Florida                                              | Tavares city                                              | Florida              |      12 |   71225 |
| Temple Terrace city, Florida                                       | Temple Terrace city                                       | Florida              |      12 |   71400 |
| The Acreage CDP, Florida                                           | The Acreage CDP                                           | Florida              |      12 |   71564 |
| The Crossings CDP, Florida                                         | The Crossings CDP                                         | Florida              |      12 |   71567 |
| The Hammocks CDP, Florida                                          | The Hammocks CDP                                          | Florida              |      12 |   71569 |
| The Villages CDP, Florida                                          | The Villages CDP                                          | Florida              |      12 |   71625 |
| Three Lakes CDP, Florida                                           | Three Lakes CDP                                           | Florida              |      12 |   71741 |
| Titusville city, Florida                                           | Titusville city                                           | Florida              |      12 |   71900 |
| Town 'n' Country CDP, Florida                                      | Town 'n' Country CDP                                      | Florida              |      12 |   72145 |
| University CDP (Hillsborough County), Florida                      | University CDP (Hillsborough County)                      | Florida              |      12 |   73163 |
| University CDP (Orange County), Florida                            | University CDP (Orange County)                            | Florida              |      12 |   73172 |
| Valrico CDP, Florida                                               | Valrico CDP                                               | Florida              |      12 |   73700 |
| Venice city, Florida                                               | Venice city                                               | Florida              |      12 |   73900 |
| Vero Beach South CDP, Florida                                      | Vero Beach South CDP                                      | Florida              |      12 |   74200 |
| Viera West CDP, Florida                                            | Viera West CDP                                            | Florida              |      12 |   74370 |
| Wekiwa Springs CDP, Florida                                        | Wekiwa Springs CDP                                        | Florida              |      12 |   75725 |
| Wellington village, Florida                                        | Wellington village                                        | Florida              |      12 |   75812 |
| Wesley Chapel CDP, Florida                                         | Wesley Chapel CDP                                         | Florida              |      12 |   75875 |
| Westchase CDP, Florida                                             | Westchase CDP                                             | Florida              |      12 |   76062 |
| Westchester CDP, Florida                                           | Westchester CDP                                           | Florida              |      12 |   76075 |
| West Little River CDP, Florida                                     | West Little River CDP                                     | Florida              |      12 |   76487 |
| West Melbourne city, Florida                                       | West Melbourne city                                       | Florida              |      12 |   76500 |
| Weston city, Florida                                               | Weston city                                               | Florida              |      12 |   76582 |
| West Palm Beach city, Florida                                      | West Palm Beach city                                      | Florida              |      12 |   76600 |
| West Pensacola CDP, Florida                                        | West Pensacola CDP                                        | Florida              |      12 |   76675 |
| Wildwood city, Florida                                             | Wildwood city                                             | Florida              |      12 |   77675 |
| Winter Garden city, Florida                                        | Winter Garden city                                        | Florida              |      12 |   78250 |
| Winter Haven city, Florida                                         | Winter Haven city                                         | Florida              |      12 |   78275 |
| Winter Park city, Florida                                          | Winter Park city                                          | Florida              |      12 |   78300 |
| Winter Springs city, Florida                                       | Winter Springs city                                       | Florida              |      12 |   78325 |
| World Golf Village CDP, Florida                                    | World Golf Village CDP                                    | Florida              |      12 |   78740 |
| Wright CDP, Florida                                                | Wright CDP                                                | Florida              |      12 |   78800 |
| Zephyrhills city, Florida                                          | Zephyrhills city                                          | Florida              |      12 |   79225 |
| Acworth city, Georgia                                              | Acworth city                                              | Georgia              |      13 |     408 |
| Albany city, Georgia                                               | Albany city                                               | Georgia              |      13 |    1052 |
| Alpharetta city, Georgia                                           | Alpharetta city                                           | Georgia              |      13 |    1696 |
| Athens-Clarke County unified government (balance), Georgia         | Athens-Clarke County unified government (balance)         | Georgia              |      13 |    3440 |
| Atlanta city, Georgia                                              | Atlanta city                                              | Georgia              |      13 |    4000 |
| Calhoun city, Georgia                                              | Calhoun city                                              | Georgia              |      13 |   12456 |
| Augusta-Richmond County consolidated government (balance), Georgia | Augusta-Richmond County consolidated government (balance) | Georgia              |      13 |    4204 |
| Canton city, Georgia                                               | Canton city                                               | Georgia              |      13 |   12988 |
| Brookhaven city, Georgia                                           | Brookhaven city                                           | Georgia              |      13 |   10944 |
| Candler-McAfee CDP, Georgia                                        | Candler-McAfee CDP                                        | Georgia              |      13 |   12834 |
| Carrollton city, Georgia                                           | Carrollton city                                           | Georgia              |      13 |   13492 |
| Cartersville city, Georgia                                         | Cartersville city                                         | Georgia              |      13 |   13688 |
| Chamblee city, Georgia                                             | Chamblee city                                             | Georgia              |      13 |   15172 |
| Clarkston city, Georgia                                            | Clarkston city                                            | Georgia              |      13 |   16544 |
| Columbus city, Georgia                                             | Columbus city                                             | Georgia              |      13 |   19000 |
| Dallas city, Georgia                                               | Dallas city                                               | Georgia              |      13 |   21324 |
| Dalton city, Georgia                                               | Dalton city                                               | Georgia              |      13 |   21380 |
| Decatur city, Georgia                                              | Decatur city                                              | Georgia              |      13 |   22052 |
| Douglasville city, Georgia                                         | Douglasville city                                         | Georgia              |      13 |   23900 |
| Duluth city, Georgia                                               | Duluth city                                               | Georgia              |      13 |   24600 |
| Dunwoody city, Georgia                                             | Dunwoody city                                             | Georgia              |      13 |   24768 |
| East Point city, Georgia                                           | East Point city                                           | Georgia              |      13 |   25720 |
| Evans CDP, Georgia                                                 | Evans CDP                                                 | Georgia              |      13 |   28044 |
| Fairburn city, Georgia                                             | Fairburn city                                             | Georgia              |      13 |   28380 |
| Fayetteville city, Georgia                                         | Fayetteville city                                         | Georgia              |      13 |   28968 |
| Forest Park city, Georgia                                          | Forest Park city                                          | Georgia              |      13 |   30536 |
| Gainesville city, Georgia                                          | Gainesville city                                          | Georgia              |      13 |   31908 |
| Griffin city, Georgia                                              | Griffin city                                              | Georgia              |      13 |   35324 |
| Grovetown city, Georgia                                            | Grovetown city                                            | Georgia              |      13 |   35716 |
| Hinesville city, Georgia                                           | Hinesville city                                           | Georgia              |      13 |   38964 |
| Holly Springs city, Georgia                                        | Holly Springs city                                        | Georgia              |      13 |   39524 |
| Johns Creek city, Georgia                                          | Johns Creek city                                          | Georgia              |      13 |   42425 |
| Kennesaw city, Georgia                                             | Kennesaw city                                             | Georgia              |      13 |   43192 |
| Kingsland city, Georgia                                            | Kingsland city                                            | Georgia              |      13 |   43640 |
| McDonough city, Georgia                                            | McDonough city                                            | Georgia              |      13 |   48624 |
| LaGrange city, Georgia                                             | LaGrange city                                             | Georgia              |      13 |   44340 |
| Lawrenceville city, Georgia                                        | Lawrenceville city                                        | Georgia              |      13 |   45488 |
| Mableton CDP, Georgia                                              | Mableton CDP                                              | Georgia              |      13 |   48288 |
| Macon-Bibb County, Georgia                                         | Macon-Bibb County                                         | Georgia              |      13 |   49008 |
| Marietta city, Georgia                                             | Marietta city                                             | Georgia              |      13 |   49756 |
| Martinez CDP, Georgia                                              | Martinez CDP                                              | Georgia              |      13 |   50036 |
| Milton city, Georgia                                               | Milton city                                               | Georgia              |      13 |   51670 |
| Newnan city, Georgia                                               | Newnan city                                               | Georgia              |      13 |   55020 |
| Peachtree City city, Georgia                                       | Peachtree City city                                       | Georgia              |      13 |   59724 |
| Peachtree Corners city, Georgia                                    | Peachtree Corners city                                    | Georgia              |      13 |   59735 |
| Perry city, Georgia                                                | Perry city                                                | Georgia              |      13 |   60340 |
| Roswell city, Georgia                                              | Roswell city                                              | Georgia              |      13 |   67284 |
| Pooler city, Georgia                                               | Pooler city                                               | Georgia              |      13 |   62104 |
| Redan CDP, Georgia                                                 | Redan CDP                                                 | Georgia              |      13 |   63952 |
| Rome city, Georgia                                                 | Rome city                                                 | Georgia              |      13 |   66668 |
| Sandy Springs city, Georgia                                        | Sandy Springs city                                        | Georgia              |      13 |   68516 |
| Savannah city, Georgia                                             | Savannah city                                             | Georgia              |      13 |   69000 |
| Smyrna city, Georgia                                               | Smyrna city                                               | Georgia              |      13 |   71492 |
| Snellville city, Georgia                                           | Snellville city                                           | Georgia              |      13 |   71604 |
| South Fulton city, Georgia                                         | South Fulton city                                         | Georgia              |      13 |   72122 |
| Statesboro city, Georgia                                           | Statesboro city                                           | Georgia              |      13 |   73256 |
| Stockbridge city, Georgia                                          | Stockbridge city                                          | Georgia              |      13 |   73704 |
| Stonecrest city, Georgia                                           | Stonecrest city                                           | Georgia              |      13 |   73784 |
| Sugar Hill city, Georgia                                           | Sugar Hill city                                           | Georgia              |      13 |   74180 |
| Suwanee city, Georgia                                              | Suwanee city                                              | Georgia              |      13 |   74936 |
| Tucker city, Georgia                                               | Tucker city                                               | Georgia              |      13 |   77652 |
| Union City city, Georgia                                           | Union City city                                           | Georgia              |      13 |   78324 |
| Valdosta city, Georgia                                             | Valdosta city                                             | Georgia              |      13 |   78800 |
| Warner Robins city, Georgia                                        | Warner Robins city                                        | Georgia              |      13 |   80508 |
| Hilo CDP, Hawaii                                                   | Hilo CDP                                                  | Hawaii               |      15 |   14650 |
| Kahului CDP, Hawaii                                                | Kahului CDP                                               | Hawaii               |      15 |   22700 |
| Woodstock city, Georgia                                            | Woodstock city                                            | Georgia              |      13 |   84176 |
| East Honolulu CDP, Hawaii                                          | East Honolulu CDP                                         | Hawaii               |      15 |    6290 |
| Ewa Gentry CDP, Hawaii                                             | Ewa Gentry CDP                                            | Hawaii               |      15 |    7470 |
| Kailua CDP (Hawaii County), Hawaii                                 | Kailua CDP (Hawaii County)                                | Hawaii               |      15 |   23000 |
| Kailua CDP (Honolulu County), Hawaii                               | Kailua CDP (Honolulu County)                              | Hawaii               |      15 |   23150 |
| Kaneohe CDP, Hawaii                                                | Kaneohe CDP                                               | Hawaii               |      15 |   28250 |
| Kapolei CDP, Hawaii                                                | Kapolei CDP                                               | Hawaii               |      15 |   30300 |
| Kihei CDP, Hawaii                                                  | Kihei CDP                                                 | Hawaii               |      15 |   36500 |
| Makakilo CDP, Hawaii                                               | Makakilo CDP                                              | Hawaii               |      15 |   47600 |
| Mililani Mauka CDP, Hawaii                                         | Mililani Mauka CDP                                        | Hawaii               |      15 |   51000 |
| Mililani Town CDP, Hawaii                                          | Mililani Town CDP                                         | Hawaii               |      15 |   51050 |
| Pearl City CDP, Hawaii                                             | Pearl City CDP                                            | Hawaii               |      15 |   62600 |
| Urban Honolulu CDP, Hawaii                                         | Urban Honolulu CDP                                        | Hawaii               |      15 |   71550 |
| Waipahu CDP, Hawaii                                                | Waipahu CDP                                               | Hawaii               |      15 |   79700 |
| Ammon city, Idaho                                                  | Ammon city                                                | Idaho                |      16 |    1990 |
| Eagle city, Idaho                                                  | Eagle city                                                | Idaho                |      16 |   23410 |
| Boise City city, Idaho                                             | Boise City city                                           | Idaho                |      16 |    8830 |
| Caldwell city, Idaho                                               | Caldwell city                                             | Idaho                |      16 |   12250 |
| Coeur d'Alene city, Idaho                                          | Coeur d'Alene city                                        | Idaho                |      16 |   16750 |
| Idaho Falls city, Idaho                                            | Idaho Falls city                                          | Idaho                |      16 |   39700 |
| Kuna city, Idaho                                                   | Kuna city                                                 | Idaho                |      16 |   44290 |
| Lewiston city, Idaho                                               | Lewiston city                                             | Idaho                |      16 |   46540 |
| Meridian city, Idaho                                               | Meridian city                                             | Idaho                |      16 |   52120 |
| Moscow city, Idaho                                                 | Moscow city                                               | Idaho                |      16 |   54550 |
| Nampa city, Idaho                                                  | Nampa city                                                | Idaho                |      16 |   56260 |
| Pocatello city, Idaho                                              | Pocatello city                                            | Idaho                |      16 |   64090 |
| Post Falls city, Idaho                                             | Post Falls city                                           | Idaho                |      16 |   64810 |
| Rexburg city, Idaho                                                | Rexburg city                                              | Idaho                |      16 |   67420 |
| Twin Falls city, Idaho                                             | Twin Falls city                                           | Idaho                |      16 |   82810 |
| Arlington Heights village, Illinois                                | Arlington Heights village                                 | Illinois             |      17 |    2154 |
| Addison village, Illinois                                          | Addison village                                           | Illinois             |      17 |     243 |
| Algonquin village, Illinois                                        | Algonquin village                                         | Illinois             |      17 |     685 |
| Alton city, Illinois                                               | Alton city                                                | Illinois             |      17 |    1114 |
| Aurora city, Illinois                                              | Aurora city                                               | Illinois             |      17 |    3012 |
| Bartlett village, Illinois                                         | Bartlett village                                          | Illinois             |      17 |    4013 |
| Batavia city, Illinois                                             | Batavia city                                              | Illinois             |      17 |    4078 |
| Belleville city, Illinois                                          | Belleville city                                           | Illinois             |      17 |    4845 |
| Belvidere city, Illinois                                           | Belvidere city                                            | Illinois             |      17 |    5092 |
| Berwyn city, Illinois                                              | Berwyn city                                               | Illinois             |      17 |    5573 |
| Bloomingdale village, Illinois                                     | Bloomingdale village                                      | Illinois             |      17 |    6587 |
| Bloomington city, Illinois                                         | Bloomington city                                          | Illinois             |      17 |    6613 |
| Bolingbrook village, Illinois                                      | Bolingbrook village                                       | Illinois             |      17 |    7133 |
| Buffalo Grove village, Illinois                                    | Buffalo Grove village                                     | Illinois             |      17 |    9447 |
| Burbank city, Illinois                                             | Burbank city                                              | Illinois             |      17 |    9642 |
| Carpentersville village, Illinois                                  | Carpentersville village                                   | Illinois             |      17 |   11358 |
| Calumet City city, Illinois                                        | Calumet City city                                         | Illinois             |      17 |   10487 |
| Carbondale city, Illinois                                          | Carbondale city                                           | Illinois             |      17 |   11163 |
| Carol Stream village, Illinois                                     | Carol Stream village                                      | Illinois             |      17 |   11332 |
| Champaign city, Illinois                                           | Champaign city                                            | Illinois             |      17 |   12385 |
| Chicago city, Illinois                                             | Chicago city                                              | Illinois             |      17 |   14000 |
| Chicago Heights city, Illinois                                     | Chicago Heights city                                      | Illinois             |      17 |   14026 |
| Cicero town, Illinois                                              | Cicero town                                               | Illinois             |      17 |   14351 |
| Collinsville city, Illinois                                        | Collinsville city                                         | Illinois             |      17 |   15599 |
| Country Club Hills city, Illinois                                  | Country Club Hills city                                   | Illinois             |      17 |   16691 |
| Crest Hill city, Illinois                                          | Crest Hill city                                           | Illinois             |      17 |   17458 |
| Crystal Lake city, Illinois                                        | Crystal Lake city                                         | Illinois             |      17 |   17887 |
| Danville city, Illinois                                            | Danville city                                             | Illinois             |      17 |   18563 |
| Darien city, Illinois                                              | Darien city                                               | Illinois             |      17 |   18628 |
| Decatur city, Illinois                                             | Decatur city                                              | Illinois             |      17 |   18823 |
| Dolton village, Illinois                                           | Dolton village                                            | Illinois             |      17 |   20292 |
| Downers Grove village, Illinois                                    | Downers Grove village                                     | Illinois             |      17 |   20591 |
| DeKalb city, Illinois                                              | DeKalb city                                               | Illinois             |      17 |   19161 |
| Des Plaines city, Illinois                                         | Des Plaines city                                          | Illinois             |      17 |   19642 |
| East Moline city, Illinois                                         | East Moline city                                          | Illinois             |      17 |   22073 |
| East Peoria city, Illinois                                         | East Peoria city                                          | Illinois             |      17 |   22164 |
| Edwardsville city, Illinois                                        | Edwardsville city                                         | Illinois             |      17 |   22697 |
| Elgin city, Illinois                                               | Elgin city                                                | Illinois             |      17 |   23074 |
| Elk Grove Village village, Illinois                                | Elk Grove Village village                                 | Illinois             |      17 |   23256 |
| Elmhurst city, Illinois                                            | Elmhurst city                                             | Illinois             |      17 |   23620 |
| Elmwood Park village, Illinois                                     | Elmwood Park village                                      | Illinois             |      17 |   23724 |
| Evanston city, Illinois                                            | Evanston city                                             | Illinois             |      17 |   24582 |
| Frankfort village, Illinois                                        | Frankfort village                                         | Illinois             |      17 |   27624 |
| Freeport city, Illinois                                            | Freeport city                                             | Illinois             |      17 |   27884 |
| Glen Ellyn village, Illinois                                       | Glen Ellyn village                                        | Illinois             |      17 |   29756 |
| Galesburg city, Illinois                                           | Galesburg city                                            | Illinois             |      17 |   28326 |
| Geneva city, Illinois                                              | Geneva city                                               | Illinois             |      17 |   28872 |
| Glendale Heights village, Illinois                                 | Glendale Heights village                                  | Illinois             |      17 |   29730 |
| Glenview village, Illinois                                         | Glenview village                                          | Illinois             |      17 |   29938 |
| Granite City city, Illinois                                        | Granite City city                                         | Illinois             |      17 |   30926 |
| Grayslake village, Illinois                                        | Grayslake village                                         | Illinois             |      17 |   31121 |
| Gurnee village, Illinois                                           | Gurnee village                                            | Illinois             |      17 |   32018 |
| Hanover Park village, Illinois                                     | Hanover Park village                                      | Illinois             |      17 |   32746 |
| Highland Park city, Illinois                                       | Highland Park city                                        | Illinois             |      17 |   34722 |
| Hoffman Estates village, Illinois                                  | Hoffman Estates village                                   | Illinois             |      17 |   35411 |
| Homer Glen village, Illinois                                       | Homer Glen village                                        | Illinois             |      17 |   35835 |
| Homewood village, Illinois                                         | Homewood village                                          | Illinois             |      17 |   35879 |
| Huntley village, Illinois                                          | Huntley village                                           | Illinois             |      17 |   36750 |
| Joliet city, Illinois                                              | Joliet city                                               | Illinois             |      17 |   38570 |
| Kankakee city, Illinois                                            | Kankakee city                                             | Illinois             |      17 |   38934 |
| Lansing village, Illinois                                          | Lansing village                                           | Illinois             |      17 |   42028 |
| Lake Forest city, Illinois                                         | Lake Forest city                                          | Illinois             |      17 |   41105 |
| Lake in the Hills village, Illinois                                | Lake in the Hills village                                 | Illinois             |      17 |   41183 |
| Lake Zurich village, Illinois                                      | Lake Zurich village                                       | Illinois             |      17 |   41742 |
| Libertyville village, Illinois                                     | Libertyville village                                      | Illinois             |      17 |   43250 |
| Lisle village, Illinois                                            | Lisle village                                             | Illinois             |      17 |   43939 |
| Lockport city, Illinois                                            | Lockport city                                             | Illinois             |      17 |   44225 |
| Lombard village, Illinois                                          | Lombard village                                           | Illinois             |      17 |   44407 |
| Loves Park city, Illinois                                          | Loves Park city                                           | Illinois             |      17 |   45031 |
| McHenry city, Illinois                                             | McHenry city                                              | Illinois             |      17 |   45694 |
| Machesney Park village, Illinois                                   | Machesney Park village                                    | Illinois             |      17 |   45726 |
| Maywood village, Illinois                                          | Maywood village                                           | Illinois             |      17 |   47774 |
| Melrose Park village, Illinois                                     | Melrose Park village                                      | Illinois             |      17 |   48242 |
| Moline city, Illinois                                              | Moline city                                               | Illinois             |      17 |   49867 |
| Montgomery village, Illinois                                       | Montgomery village                                        | Illinois             |      17 |   50218 |
| Morton Grove village, Illinois                                     | Morton Grove village                                      | Illinois             |      17 |   50647 |
| Mount Prospect village, Illinois                                   | Mount Prospect village                                    | Illinois             |      17 |   51089 |
| Mundelein village, Illinois                                        | Mundelein village                                         | Illinois             |      17 |   51349 |
| Naperville city, Illinois                                          | Naperville city                                           | Illinois             |      17 |   51622 |
| Northbrook village, Illinois                                       | Northbrook village                                        | Illinois             |      17 |   53481 |
| New Lenox village, Illinois                                        | New Lenox village                                         | Illinois             |      17 |   52584 |
| Niles village, Illinois                                            | Niles village                                             | Illinois             |      17 |   53000 |
| Normal town, Illinois                                              | Normal town                                               | Illinois             |      17 |   53234 |
| North Chicago city, Illinois                                       | North Chicago city                                        | Illinois             |      17 |   53559 |
| Oak Forest city, Illinois                                          | Oak Forest city                                           | Illinois             |      17 |   54638 |
| Oak Lawn village, Illinois                                         | Oak Lawn village                                          | Illinois             |      17 |   54820 |
| Oak Park village, Illinois                                         | Oak Park village                                          | Illinois             |      17 |   54885 |
| O'Fallon city, Illinois                                            | O'Fallon city                                             | Illinois             |      17 |   55249 |
| Orland Park village, Illinois                                      | Orland Park village                                       | Illinois             |      17 |   56640 |
| Palos Hills city, Illinois                                         | Palos Hills city                                          | Illinois             |      17 |   57394 |
| Oswego village, Illinois                                           | Oswego village                                            | Illinois             |      17 |   56887 |
| Ottawa city, Illinois                                              | Ottawa city                                               | Illinois             |      17 |   56926 |
| Palatine village, Illinois                                         | Palatine village                                          | Illinois             |      17 |   57225 |
| Park Forest village, Illinois                                      | Park Forest village                                       | Illinois             |      17 |   57732 |
| Park Ridge city, Illinois                                          | Park Ridge city                                           | Illinois             |      17 |   57875 |
| Pekin city, Illinois                                               | Pekin city                                                | Illinois             |      17 |   58447 |
| Peoria city, Illinois                                              | Peoria city                                               | Illinois             |      17 |   59000 |
| Plainfield village, Illinois                                       | Plainfield village                                        | Illinois             |      17 |   60287 |
| Rolling Meadows city, Illinois                                     | Rolling Meadows city                                      | Illinois             |      17 |   65338 |
| Quincy city, Illinois                                              | Quincy city                                               | Illinois             |      17 |   62367 |
| Rockford city, Illinois                                            | Rockford city                                             | Illinois             |      17 |   65000 |
| Rock Island city, Illinois                                         | Rock Island city                                          | Illinois             |      17 |   65078 |
| Romeoville village, Illinois                                       | Romeoville village                                        | Illinois             |      17 |   65442 |
| Roselle village, Illinois                                          | Roselle village                                           | Illinois             |      17 |   65806 |
| Round Lake Beach village, Illinois                                 | Round Lake Beach village                                  | Illinois             |      17 |   66040 |
| St. Charles city, Illinois                                         | St. Charles city                                          | Illinois             |      17 |   66703 |
| Schaumburg village, Illinois                                       | Schaumburg village                                        | Illinois             |      17 |   68003 |
| Springfield city, Illinois                                         | Springfield city                                          | Illinois             |      17 |   72000 |
| Skokie village, Illinois                                           | Skokie village                                            | Illinois             |      17 |   70122 |
| South Elgin village, Illinois                                      | South Elgin village                                       | Illinois             |      17 |   70720 |
| South Holland village, Illinois                                    | South Holland village                                     | Illinois             |      17 |   70850 |
| Streamwood village, Illinois                                       | Streamwood village                                        | Illinois             |      17 |   73157 |
| Tinley Park village, Illinois                                      | Tinley Park village                                       | Illinois             |      17 |   75484 |
| Urbana city, Illinois                                              | Urbana city                                               | Illinois             |      17 |   77005 |
| Vernon Hills village, Illinois                                     | Vernon Hills village                                      | Illinois             |      17 |   77694 |
| Villa Park village, Illinois                                       | Villa Park village                                        | Illinois             |      17 |   77993 |
| Waukegan city, Illinois                                            | Waukegan city                                             | Illinois             |      17 |   79293 |
| West Chicago city, Illinois                                        | West Chicago city                                         | Illinois             |      17 |   80060 |
| Westmont village, Illinois                                         | Westmont village                                          | Illinois             |      17 |   80645 |
| Wheaton city, Illinois                                             | Wheaton city                                              | Illinois             |      17 |   81048 |
| Wheeling village, Illinois                                         | Wheeling village                                          | Illinois             |      17 |   81087 |
| Wilmette village, Illinois                                         | Wilmette village                                          | Illinois             |      17 |   82075 |
| Woodridge village, Illinois                                        | Woodridge village                                         | Illinois             |      17 |   83245 |
| Woodstock city, Illinois                                           | Woodstock city                                            | Illinois             |      17 |   83349 |
| Yorkville city, Illinois                                           | Yorkville city                                            | Illinois             |      17 |   84038 |
| Zion city, Illinois                                                | Zion city                                                 | Illinois             |      17 |   84220 |
| Anderson city, Indiana                                             | Anderson city                                             | Indiana              |      18 |    1468 |
| Avon town, Indiana                                                 | Avon town                                                 | Indiana              |      18 |    2908 |
| Clarksville town, Indiana                                          | Clarksville town                                          | Indiana              |      18 |   12934 |
| Bloomington city, Indiana                                          | Bloomington city                                          | Indiana              |      18 |    5860 |
| Brownsburg town, Indiana                                           | Brownsburg town                                           | Indiana              |      18 |    8416 |
| Carmel city, Indiana                                               | Carmel city                                               | Indiana              |      18 |   10342 |
| Columbus city, Indiana                                             | Columbus city                                             | Indiana              |      18 |   14734 |
| Crown Point city, Indiana                                          | Crown Point city                                          | Indiana              |      18 |   16138 |
| East Chicago city, Indiana                                         | East Chicago city                                         | Indiana              |      18 |   19486 |
| Elkhart city, Indiana                                              | Elkhart city                                              | Indiana              |      18 |   20728 |
| Evansville city, Indiana                                           | Evansville city                                           | Indiana              |      18 |   22000 |
| Fishers city, Indiana                                              | Fishers city                                              | Indiana              |      18 |   23278 |
| Goshen city, Indiana                                               | Goshen city                                               | Indiana              |      18 |   28386 |
| Fort Wayne city, Indiana                                           | Fort Wayne city                                           | Indiana              |      18 |   25000 |
| Franklin city, Indiana                                             | Franklin city                                             | Indiana              |      18 |   25450 |
| Gary city, Indiana                                                 | Gary city                                                 | Indiana              |      18 |   27000 |
| Granger CDP, Indiana                                               | Granger CDP                                               | Indiana              |      18 |   28800 |
| Greenfield city, Indiana                                           | Greenfield city                                           | Indiana              |      18 |   29520 |
| Greenwood city, Indiana                                            | Greenwood city                                            | Indiana              |      18 |   29898 |
| Hammond city, Indiana                                              | Hammond city                                              | Indiana              |      18 |   31000 |
| Highland town, Indiana                                             | Highland town                                             | Indiana              |      18 |   33466 |
| Hobart city, Indiana                                               | Hobart city                                               | Indiana              |      18 |   34114 |
| Indianapolis city (balance), Indiana                               | Indianapolis city (balance)                               | Indiana              |      18 |   36003 |
| Lafayette city, Indiana                                            | Lafayette city                                            | Indiana              |      18 |   40788 |
| Jeffersonville city, Indiana                                       | Jeffersonville city                                       | Indiana              |      18 |   38358 |
| Lawrence city, Indiana                                             | Lawrence city                                             | Indiana              |      18 |   42426 |
| Kokomo city, Indiana                                               | Kokomo city                                               | Indiana              |      18 |   40392 |
| La Porte city, Indiana                                             | La Porte city                                             | Indiana              |      18 |   42246 |
| Marion city, Indiana                                               | Marion city                                               | Indiana              |      18 |   46908 |
| Merrillville town, Indiana                                         | Merrillville town                                         | Indiana              |      18 |   48528 |
| Michigan City city, Indiana                                        | Michigan City city                                        | Indiana              |      18 |   48798 |
| Mishawaka city, Indiana                                            | Mishawaka city                                            | Indiana              |      18 |   49932 |
| Muncie city, Indiana                                               | Muncie city                                               | Indiana              |      18 |   51876 |
| Munster town, Indiana                                              | Munster town                                              | Indiana              |      18 |   51912 |
| Portage city, Indiana                                              | Portage city                                              | Indiana              |      18 |   61092 |
| New Albany city, Indiana                                           | New Albany city                                           | Indiana              |      18 |   52326 |
| Noblesville city, Indiana                                          | Noblesville city                                          | Indiana              |      18 |   54180 |
| Plainfield town, Indiana                                           | Plainfield town                                           | Indiana              |      18 |   60246 |
| Richmond city, Indiana                                             | Richmond city                                             | Indiana              |      18 |   64260 |
| South Bend city, Indiana                                           | South Bend city                                           | Indiana              |      18 |   71000 |
| Schererville town, Indiana                                         | Schererville town                                         | Indiana              |      18 |   68220 |
| Seymour city, Indiana                                              | Seymour city                                              | Indiana              |      18 |   68832 |
| Shelbyville city, Indiana                                          | Shelbyville city                                          | Indiana              |      18 |   69318 |
| Terre Haute city, Indiana                                          | Terre Haute city                                          | Indiana              |      18 |   75428 |
| Valparaiso city, Indiana                                           | Valparaiso city                                           | Indiana              |      18 |   78326 |
| Westfield city, Indiana                                            | Westfield city                                            | Indiana              |      18 |   82700 |
| West Lafayette city, Indiana                                       | West Lafayette city                                       | Indiana              |      18 |   82862 |
| Zionsville town, Indiana                                           | Zionsville town                                           | Indiana              |      18 |   86372 |
| Altoona city, Iowa                                                 | Altoona city                                              | Iowa                 |      19 |    1630 |
| Ames city, Iowa                                                    | Ames city                                                 | Iowa                 |      19 |    1855 |
| Ankeny city, Iowa                                                  | Ankeny city                                               | Iowa                 |      19 |    2305 |
| Cedar Rapids city, Iowa                                            | Cedar Rapids city                                         | Iowa                 |      19 |   12000 |
| Bettendorf city, Iowa                                              | Bettendorf city                                           | Iowa                 |      19 |    6355 |
| Burlington city, Iowa                                              | Burlington city                                           | Iowa                 |      19 |    9550 |
| Cedar Falls city, Iowa                                             | Cedar Falls city                                          | Iowa                 |      19 |   11755 |
| Clinton city, Iowa                                                 | Clinton city                                              | Iowa                 |      19 |   14430 |
| Des Moines city, Iowa                                              | Des Moines city                                           | Iowa                 |      19 |   21000 |
| Coralville city, Iowa                                              | Coralville city                                           | Iowa                 |      19 |   16230 |
| Council Bluffs city, Iowa                                          | Council Bluffs city                                       | Iowa                 |      19 |   16860 |
| Davenport city, Iowa                                               | Davenport city                                            | Iowa                 |      19 |   19000 |
| Dubuque city, Iowa                                                 | Dubuque city                                              | Iowa                 |      19 |   22395 |
| Fort Dodge city, Iowa                                              | Fort Dodge city                                           | Iowa                 |      19 |   28515 |
| Muscatine city, Iowa                                               | Muscatine city                                            | Iowa                 |      19 |   55110 |
| Iowa City city, Iowa                                               | Iowa City city                                            | Iowa                 |      19 |   38595 |
| Johnston city, Iowa                                                | Johnston city                                             | Iowa                 |      19 |   39765 |
| Marion city, Iowa                                                  | Marion city                                               | Iowa                 |      19 |   49485 |
| Marshalltown city, Iowa                                            | Marshalltown city                                         | Iowa                 |      19 |   49755 |
| Mason City city, Iowa                                              | Mason City city                                           | Iowa                 |      19 |   50160 |
| Waukee city, Iowa                                                  | Waukee city                                               | Iowa                 |      19 |   82695 |
| North Liberty city, Iowa                                           | North Liberty city                                        | Iowa                 |      19 |   57360 |
| Ottumwa city, Iowa                                                 | Ottumwa city                                              | Iowa                 |      19 |   60465 |
| Sioux City city, Iowa                                              | Sioux City city                                           | Iowa                 |      19 |   73335 |
| Urbandale city, Iowa                                               | Urbandale city                                            | Iowa                 |      19 |   79950 |
| Waterloo city, Iowa                                                | Waterloo city                                             | Iowa                 |      19 |   82425 |
| West Des Moines city, Iowa                                         | West Des Moines city                                      | Iowa                 |      19 |   83910 |
| Hays city, Kansas                                                  | Hays city                                                 | Kansas               |      20 |   31100 |
| Derby city, Kansas                                                 | Derby city                                                | Kansas               |      20 |   17800 |
| Dodge City city, Kansas                                            | Dodge City city                                           | Kansas               |      20 |   18250 |
| Emporia city, Kansas                                               | Emporia city                                              | Kansas               |      20 |   21275 |
| Garden City city, Kansas                                           | Garden City city                                          | Kansas               |      20 |   25325 |
| Gardner city, Kansas                                               | Gardner city                                              | Kansas               |      20 |   25425 |
| Hutchinson city, Kansas                                            | Hutchinson city                                           | Kansas               |      20 |   33625 |
| Junction City city, Kansas                                         | Junction City city                                        | Kansas               |      20 |   35750 |
| Kansas City city, Kansas                                           | Kansas City city                                          | Kansas               |      20 |   36000 |
| Lenexa city, Kansas                                                | Lenexa city                                               | Kansas               |      20 |   39350 |
| Lawrence city, Kansas                                              | Lawrence city                                             | Kansas               |      20 |   38900 |
| Leavenworth city, Kansas                                           | Leavenworth city                                          | Kansas               |      20 |   39000 |
| Leawood city, Kansas                                               | Leawood city                                              | Kansas               |      20 |   39075 |
| Pittsburg city, Kansas                                             | Pittsburg city                                            | Kansas               |      20 |   56025 |
| Manhattan city, Kansas                                             | Manhattan city                                            | Kansas               |      20 |   44250 |
| Olathe city, Kansas                                                | Olathe city                                               | Kansas               |      20 |   52575 |
| Overland Park city, Kansas                                         | Overland Park city                                        | Kansas               |      20 |   53775 |
| Prairie Village city, Kansas                                       | Prairie Village city                                      | Kansas               |      20 |   57575 |
| Wichita city, Kansas                                               | Wichita city                                              | Kansas               |      20 |   79000 |
| Salina city, Kansas                                                | Salina city                                               | Kansas               |      20 |   62700 |
| Shawnee city, Kansas                                               | Shawnee city                                              | Kansas               |      20 |   64500 |
| Topeka city, Kansas                                                | Topeka city                                               | Kansas               |      20 |   71000 |
| Ashland city, Kentucky                                             | Ashland city                                              | Kentucky             |      21 |    2368 |
| Elizabethtown city, Kentucky                                       | Elizabethtown city                                        | Kentucky             |      21 |   24274 |
| Bowling Green city, Kentucky                                       | Bowling Green city                                        | Kentucky             |      21 |    8902 |
| Burlington CDP, Kentucky                                           | Burlington CDP                                            | Kentucky             |      21 |   11170 |
| Covington city, Kentucky                                           | Covington city                                            | Kentucky             |      21 |   17848 |
| Florence city, Kentucky                                            | Florence city                                             | Kentucky             |      21 |   27982 |
| Frankfort city, Kentucky                                           | Frankfort city                                            | Kentucky             |      21 |   28900 |
| Independence city, Kentucky                                        | Independence city                                         | Kentucky             |      21 |   39142 |
| Georgetown city, Kentucky                                          | Georgetown city                                           | Kentucky             |      21 |   30700 |
| Henderson city, Kentucky                                           | Henderson city                                            | Kentucky             |      21 |   35866 |
| Hopkinsville city, Kentucky                                        | Hopkinsville city                                         | Kentucky             |      21 |   37918 |
| Jeffersontown city, Kentucky                                       | Jeffersontown city                                        | Kentucky             |      21 |   40222 |
| Lexington-Fayette urban county, Kentucky                           | Lexington-Fayette urban county                            | Kentucky             |      21 |   46027 |
| Louisville/Jefferson County metro government (balance), Kentucky   | Louisville/Jefferson County metro government (balance)    | Kentucky             |      21 |   48006 |
| Paducah city, Kentucky                                             | Paducah city                                              | Kentucky             |      21 |   58836 |
| Murray city, Kentucky                                              | Murray city                                               | Kentucky             |      21 |   54642 |
| Nicholasville city, Kentucky                                       | Nicholasville city                                        | Kentucky             |      21 |   56136 |
| Owensboro city, Kentucky                                           | Owensboro city                                            | Kentucky             |      21 |   58620 |
| Radcliff city, Kentucky                                            | Radcliff city                                             | Kentucky             |      21 |   63912 |
| Richmond city, Kentucky                                            | Richmond city                                             | Kentucky             |      21 |   65226 |
| Central city, Louisiana                                            | Central city                                              | Louisiana            |      22 |   13960 |
| Alexandria city, Louisiana                                         | Alexandria city                                           | Louisiana            |      22 |     975 |
| Baton Rouge city, Louisiana                                        | Baton Rouge city                                          | Louisiana            |      22 |    5000 |
| Bossier City city, Louisiana                                       | Bossier City city                                         | Louisiana            |      22 |    8920 |
| Chalmette CDP, Louisiana                                           | Chalmette CDP                                             | Louisiana            |      22 |   14135 |
| Lafayette city, Louisiana                                          | Lafayette city                                            | Louisiana            |      22 |   40735 |
| Harvey CDP, Louisiana                                              | Harvey CDP                                                | Louisiana            |      22 |   33245 |
| Houma city, Louisiana                                              | Houma city                                                | Louisiana            |      22 |   36255 |
| Kenner city, Louisiana                                             | Kenner city                                               | Louisiana            |      22 |   39475 |
| Lake Charles city, Louisiana                                       | Lake Charles city                                         | Louisiana            |      22 |   41155 |
| Laplace CDP, Louisiana                                             | Laplace CDP                                               | Louisiana            |      22 |   42030 |
| New Iberia city, Louisiana                                         | New Iberia city                                           | Louisiana            |      22 |   54035 |
| Marrero CDP, Louisiana                                             | Marrero CDP                                               | Louisiana            |      22 |   48785 |
| Metairie CDP, Louisiana                                            | Metairie CDP                                              | Louisiana            |      22 |   50115 |
| Monroe city, Louisiana                                             | Monroe city                                               | Louisiana            |      22 |   51410 |
| New Orleans city, Louisiana                                        | New Orleans city                                          | Louisiana            |      22 |   55000 |
| Prairieville CDP, Louisiana                                        | Prairieville CDP                                          | Louisiana            |      22 |   62385 |
| Ruston city, Louisiana                                             | Ruston city                                               | Louisiana            |      22 |   66655 |
| Shreveport city, Louisiana                                         | Shreveport city                                           | Louisiana            |      22 |   70000 |
| Slidell city, Louisiana                                            | Slidell city                                              | Louisiana            |      22 |   70805 |
| Sulphur city, Louisiana                                            | Sulphur city                                              | Louisiana            |      22 |   73640 |
| Terrytown CDP, Louisiana                                           | Terrytown CDP                                             | Louisiana            |      22 |   75180 |
| Lewiston city, Maine                                               | Lewiston city                                             | Maine                |      23 |   38740 |
| Auburn city, Maine                                                 | Auburn city                                               | Maine                |      23 |    2060 |
| Bangor city, Maine                                                 | Bangor city                                               | Maine                |      23 |    2795 |
| Biddeford city, Maine                                              | Biddeford city                                            | Maine                |      23 |    4860 |
| Portland city, Maine                                               | Portland city                                             | Maine                |      23 |   60545 |
| Arnold CDP, Maryland                                               | Arnold CDP                                                | Maryland             |      24 |    2275 |
| Sanford city, Maine                                                | Sanford city                                              | Maine                |      23 |   65725 |
| South Portland city, Maine                                         | South Portland city                                       | Maine                |      23 |   71990 |
| Annapolis city, Maryland                                           | Annapolis city                                            | Maryland             |      24 |    1600 |
| Aspen Hill CDP, Maryland                                           | Aspen Hill CDP                                            | Maryland             |      24 |    2825 |
| Ballenger Creek CDP, Maryland                                      | Ballenger Creek CDP                                       | Maryland             |      24 |    3800 |
| Baltimore city, Maryland                                           | Baltimore city                                            | Maryland             |      24 |    4000 |
| Bel Air North CDP, Maryland                                        | Bel Air North CDP                                         | Maryland             |      24 |    5825 |
| Bel Air South CDP, Maryland                                        | Bel Air South CDP                                         | Maryland             |      24 |    5950 |
| Beltsville CDP, Maryland                                           | Beltsville CDP                                            | Maryland             |      24 |    6400 |
| Bethesda CDP, Maryland                                             | Bethesda CDP                                              | Maryland             |      24 |    7125 |
| Bowie city, Maryland                                               | Bowie city                                                | Maryland             |      24 |    8775 |
| Camp Springs CDP, Maryland                                         | Camp Springs CDP                                          | Maryland             |      24 |   12600 |
| Carney CDP, Maryland                                               | Carney CDP                                                | Maryland             |      24 |   13325 |
| Catonsville CDP, Maryland                                          | Catonsville CDP                                           | Maryland             |      24 |   14125 |
| Cockeysville CDP, Maryland                                         | Cockeysville CDP                                          | Maryland             |      24 |   18250 |
| Chillum CDP, Maryland                                              | Chillum CDP                                               | Maryland             |      24 |   16875 |
| Clarksburg CDP, Maryland                                           | Clarksburg CDP                                            | Maryland             |      24 |   17350 |
| Clinton CDP, Maryland                                              | Clinton CDP                                               | Maryland             |      24 |   17900 |
| College Park city, Maryland                                        | College Park city                                         | Maryland             |      24 |   18750 |
| Columbia CDP, Maryland                                             | Columbia CDP                                              | Maryland             |      24 |   19125 |
| Crofton CDP, Maryland                                              | Crofton CDP                                               | Maryland             |      24 |   20875 |
| Cumberland city, Maryland                                          | Cumberland city                                           | Maryland             |      24 |   21325 |
| Dundalk CDP, Maryland                                              | Dundalk CDP                                               | Maryland             |      24 |   23975 |
| Edgewood CDP, Maryland                                             | Edgewood CDP                                              | Maryland             |      24 |   25150 |
| Eldersburg CDP, Maryland                                           | Eldersburg CDP                                            | Maryland             |      24 |   25575 |
| Elkridge CDP, Maryland                                             | Elkridge CDP                                              | Maryland             |      24 |   25750 |
| Ellicott City CDP, Maryland                                        | Ellicott City CDP                                         | Maryland             |      24 |   26000 |
| Essex CDP, Maryland                                                | Essex CDP                                                 | Maryland             |      24 |   26600 |
| Fairland CDP, Maryland                                             | Fairland CDP                                              | Maryland             |      24 |   27250 |
| Fort Washington CDP, Maryland                                      | Fort Washington CDP                                       | Maryland             |      24 |   29525 |
| Frederick city, Maryland                                           | Frederick city                                            | Maryland             |      24 |   30325 |
| Gaithersburg city, Maryland                                        | Gaithersburg city                                         | Maryland             |      24 |   31175 |
| Germantown CDP, Maryland                                           | Germantown CDP                                            | Maryland             |      24 |   32025 |
| Glen Burnie CDP, Maryland                                          | Glen Burnie CDP                                           | Maryland             |      24 |   32650 |
| Glenmont CDP, Maryland                                             | Glenmont CDP                                              | Maryland             |      24 |   33250 |
| Greenbelt city, Maryland                                           | Greenbelt city                                            | Maryland             |      24 |   34775 |
| Hagerstown city, Maryland                                          | Hagerstown city                                           | Maryland             |      24 |   36075 |
| Hyattsville city, Maryland                                         | Hyattsville city                                          | Maryland             |      24 |   41250 |
| Ilchester CDP, Maryland                                            | Ilchester CDP                                             | Maryland             |      24 |   41475 |
| Lake Shore CDP, Maryland                                           | Lake Shore CDP                                            | Maryland             |      24 |   44975 |
| Landover CDP, Maryland                                             | Landover CDP                                              | Maryland             |      24 |   45325 |
| Langley Park CDP, Maryland                                         | Langley Park CDP                                          | Maryland             |      24 |   45525 |
| Laurel city, Maryland                                              | Laurel city                                               | Maryland             |      24 |   45900 |
| Lochearn CDP, Maryland                                             | Lochearn CDP                                              | Maryland             |      24 |   47450 |
| North Bethesda CDP, Maryland                                       | North Bethesda CDP                                        | Maryland             |      24 |   56337 |
| Middle River CDP, Maryland                                         | Middle River CDP                                          | Maryland             |      24 |   52300 |
| Milford Mill CDP, Maryland                                         | Milford Mill CDP                                          | Maryland             |      24 |   52562 |
| Montgomery Village CDP, Maryland                                   | Montgomery Village CDP                                    | Maryland             |      24 |   53325 |
| North Laurel CDP, Maryland                                         | North Laurel CDP                                          | Maryland             |      24 |   56725 |
| North Potomac CDP, Maryland                                        | North Potomac CDP                                         | Maryland             |      24 |   56875 |
| Odenton CDP, Maryland                                              | Odenton CDP                                               | Maryland             |      24 |   58300 |
| Olney CDP, Maryland                                                | Olney CDP                                                 | Maryland             |      24 |   58900 |
| Owings Mills CDP, Maryland                                         | Owings Mills CDP                                          | Maryland             |      24 |   59425 |
| Parkville CDP, Maryland                                            | Parkville CDP                                             | Maryland             |      24 |   60275 |
| Pasadena CDP, Maryland                                             | Pasadena CDP                                              | Maryland             |      24 |   60475 |
| Perry Hall CDP, Maryland                                           | Perry Hall CDP                                            | Maryland             |      24 |   60975 |
| Pikesville CDP, Maryland                                           | Pikesville CDP                                            | Maryland             |      24 |   61400 |
| Potomac CDP, Maryland                                              | Potomac CDP                                               | Maryland             |      24 |   63300 |
| Randallstown CDP, Maryland                                         | Randallstown CDP                                          | Maryland             |      24 |   64950 |
| Salisbury city, Maryland                                           | Salisbury city                                            | Maryland             |      24 |   69925 |
| Redland CDP, Maryland                                              | Redland CDP                                               | Maryland             |      24 |   65312 |
| Reisterstown CDP, Maryland                                         | Reisterstown CDP                                          | Maryland             |      24 |   65600 |
| Rockville city, Maryland                                           | Rockville city                                            | Maryland             |      24 |   67675 |
| Severn CDP, Maryland                                               | Severn CDP                                                | Maryland             |      24 |   71150 |
| Severna Park CDP, Maryland                                         | Severna Park CDP                                          | Maryland             |      24 |   71200 |
| Silver Spring CDP, Maryland                                        | Silver Spring CDP                                         | Maryland             |      24 |   72450 |
| South Laurel CDP, Maryland                                         | South Laurel CDP                                          | Maryland             |      24 |   73650 |
| Suitland CDP, Maryland                                             | Suitland CDP                                              | Maryland             |      24 |   75725 |
| Woodlawn CDP (Baltimore County), Maryland                          | Woodlawn CDP (Baltimore County)                           | Maryland             |      24 |   86475 |
| Towson CDP, Maryland                                               | Towson CDP                                                | Maryland             |      24 |   78425 |
| Waldorf CDP, Maryland                                              | Waldorf CDP                                               | Maryland             |      24 |   81175 |
| Wheaton CDP, Maryland                                              | Wheaton CDP                                               | Maryland             |      24 |   83775 |
| Agawam Town city, Massachusetts                                    | Agawam Town city                                          | Massachusetts        |      25 |     840 |
| Amherst Town city, Massachusetts                                   | Amherst Town city                                         | Massachusetts        |      25 |    1370 |
| Arlington CDP, Massachusetts                                       | Arlington CDP                                             | Massachusetts        |      25 |    1640 |
| Attleboro city, Massachusetts                                      | Attleboro city                                            | Massachusetts        |      25 |    2690 |
| Barnstable Town city, Massachusetts                                | Barnstable Town city                                      | Massachusetts        |      25 |    3690 |
| Belmont CDP, Massachusetts                                         | Belmont CDP                                               | Massachusetts        |      25 |    5105 |
| Beverly city, Massachusetts                                        | Beverly city                                              | Massachusetts        |      25 |    5595 |
| Boston city, Massachusetts                                         | Boston city                                               | Massachusetts        |      25 |    7000 |
| Braintree Town city, Massachusetts                                 | Braintree Town city                                       | Massachusetts        |      25 |    7740 |
| Bridgewater Town city, Massachusetts                               | Bridgewater Town city                                     | Massachusetts        |      25 |    8130 |
| Brockton city, Massachusetts                                       | Brockton city                                             | Massachusetts        |      25 |    9000 |
| Brookline CDP, Massachusetts                                       | Brookline CDP                                             | Massachusetts        |      25 |    9210 |
| Burlington CDP, Massachusetts                                      | Burlington CDP                                            | Massachusetts        |      25 |    9875 |
| Cambridge city, Massachusetts                                      | Cambridge city                                            | Massachusetts        |      25 |   11000 |
| Chelsea city, Massachusetts                                        | Chelsea city                                              | Massachusetts        |      25 |   13205 |
| Chicopee city, Massachusetts                                       | Chicopee city                                             | Massachusetts        |      25 |   13660 |
| Danvers CDP, Massachusetts                                         | Danvers CDP                                               | Massachusetts        |      25 |   16285 |
| Dedham CDP, Massachusetts                                          | Dedham CDP                                                | Massachusetts        |      25 |   16530 |
| Everett city, Massachusetts                                        | Everett city                                              | Massachusetts        |      25 |   21990 |
| Fall River city, Massachusetts                                     | Fall River city                                           | Massachusetts        |      25 |   23000 |
| Fitchburg city, Massachusetts                                      | Fitchburg city                                            | Massachusetts        |      25 |   23875 |
| Framingham city, Massachusetts                                     | Framingham city                                           | Massachusetts        |      25 |   24960 |
| Franklin Town city, Massachusetts                                  | Franklin Town city                                        | Massachusetts        |      25 |   25172 |
| Gardner city, Massachusetts                                        | Gardner city                                              | Massachusetts        |      25 |   25485 |
| Gloucester city, Massachusetts                                     | Gloucester city                                           | Massachusetts        |      25 |   26150 |
| Haverhill city, Massachusetts                                      | Haverhill city                                            | Massachusetts        |      25 |   29405 |
| Holyoke city, Massachusetts                                        | Holyoke city                                              | Massachusetts        |      25 |   30840 |
| Lawrence city, Massachusetts                                       | Lawrence city                                             | Massachusetts        |      25 |   34550 |
| Leominster city, Massachusetts                                     | Leominster city                                           | Massachusetts        |      25 |   35075 |
| Lexington CDP, Massachusetts                                       | Lexington CDP                                             | Massachusetts        |      25 |   35250 |
| Lowell city, Massachusetts                                         | Lowell city                                               | Massachusetts        |      25 |   37000 |
| Lynn city, Massachusetts                                           | Lynn city                                                 | Massachusetts        |      25 |   37490 |
| Malden city, Massachusetts                                         | Malden city                                               | Massachusetts        |      25 |   37875 |
| Marblehead CDP, Massachusetts                                      | Marblehead CDP                                            | Massachusetts        |      25 |   38435 |
| Marlborough city, Massachusetts                                    | Marlborough city                                          | Massachusetts        |      25 |   38715 |
| Milford CDP, Massachusetts                                         | Milford CDP                                               | Massachusetts        |      25 |   41200 |
| Medford city, Massachusetts                                        | Medford city                                              | Massachusetts        |      25 |   39835 |
| Melrose city, Massachusetts                                        | Melrose city                                              | Massachusetts        |      25 |   40115 |
| Methuen Town city, Massachusetts                                   | Methuen Town city                                         | Massachusetts        |      25 |   40710 |
| Milton CDP, Massachusetts                                          | Milton CDP                                                | Massachusetts        |      25 |   41725 |
| Needham CDP, Massachusetts                                         | Needham CDP                                               | Massachusetts        |      25 |   44140 |
| New Bedford city, Massachusetts                                    | New Bedford city                                          | Massachusetts        |      25 |   45000 |
| Newton city, Massachusetts                                         | Newton city                                               | Massachusetts        |      25 |   45560 |
| Northampton city, Massachusetts                                    | Northampton city                                          | Massachusetts        |      25 |   46330 |
| North Attleborough Town city, Massachusetts                        | North Attleborough Town city                              | Massachusetts        |      25 |   46598 |
| Norwood CDP, Massachusetts                                         | Norwood CDP                                               | Massachusetts        |      25 |   50285 |
| Peabody city, Massachusetts                                        | Peabody city                                              | Massachusetts        |      25 |   52490 |
| Pittsfield city, Massachusetts                                     | Pittsfield city                                           | Massachusetts        |      25 |   53960 |
| Quincy city, Massachusetts                                         | Quincy city                                               | Massachusetts        |      25 |   55745 |
| Randolph Town city, Massachusetts                                  | Randolph Town city                                        | Massachusetts        |      25 |   56000 |
| Reading CDP, Massachusetts                                         | Reading CDP                                               | Massachusetts        |      25 |   56165 |
| Revere city, Massachusetts                                         | Revere city                                               | Massachusetts        |      25 |   56585 |
| Salem city, Massachusetts                                          | Salem city                                                | Massachusetts        |      25 |   59105 |
| Saugus CDP, Massachusetts                                          | Saugus CDP                                                | Massachusetts        |      25 |   60050 |
| Somerville city, Massachusetts                                     | Somerville city                                           | Massachusetts        |      25 |   62535 |
| Springfield city, Massachusetts                                    | Springfield city                                          | Massachusetts        |      25 |   67000 |
| Stoneham CDP, Massachusetts                                        | Stoneham CDP                                              | Massachusetts        |      25 |   67700 |
| Taunton city, Massachusetts                                        | Taunton city                                              | Massachusetts        |      25 |   69170 |
| Wakefield CDP, Massachusetts                                       | Wakefield CDP                                             | Massachusetts        |      25 |   72250 |
| Waltham city, Massachusetts                                        | Waltham city                                              | Massachusetts        |      25 |   72600 |
| Watertown Town city, Massachusetts                                 | Watertown Town city                                       | Massachusetts        |      25 |   73440 |
| Wellesley CDP, Massachusetts                                       | Wellesley CDP                                             | Massachusetts        |      25 |   74210 |
| Westfield city, Massachusetts                                      | Westfield city                                            | Massachusetts        |      25 |   76030 |
| West Springfield Town city, Massachusetts                          | West Springfield Town city                                | Massachusetts        |      25 |   77890 |
| Weymouth Town city, Massachusetts                                  | Weymouth Town city                                        | Massachusetts        |      25 |   78972 |
| Wilmington CDP, Massachusetts                                      | Wilmington CDP                                            | Massachusetts        |      25 |   80195 |
| Winchester CDP, Massachusetts                                      | Winchester CDP                                            | Massachusetts        |      25 |   80545 |
| Woburn city, Massachusetts                                         | Woburn city                                               | Massachusetts        |      25 |   81035 |
| Worcester city, Massachusetts                                      | Worcester city                                            | Massachusetts        |      25 |   82000 |
| Adrian city, Michigan                                              | Adrian city                                               | Michigan             |      26 |     440 |
| Auburn Hills city, Michigan                                        | Auburn Hills city                                         | Michigan             |      26 |    4105 |
| Allendale CDP, Michigan                                            | Allendale CDP                                             | Michigan             |      26 |    1340 |
| Allen Park city, Michigan                                          | Allen Park city                                           | Michigan             |      26 |    1380 |
| Ann Arbor city, Michigan                                           | Ann Arbor city                                            | Michigan             |      26 |    3000 |
| Battle Creek city, Michigan                                        | Battle Creek city                                         | Michigan             |      26 |    5920 |
| Bay City city, Michigan                                            | Bay City city                                             | Michigan             |      26 |    6020 |
| Birmingham city, Michigan                                          | Birmingham city                                           | Michigan             |      26 |    8640 |
| Burton city, Michigan                                              | Burton city                                               | Michigan             |      26 |   12060 |
| Dearborn city, Michigan                                            | Dearborn city                                             | Michigan             |      26 |   21000 |
| Dearborn Heights city, Michigan                                    | Dearborn Heights city                                     | Michigan             |      26 |   21020 |
| Detroit city, Michigan                                             | Detroit city                                              | Michigan             |      26 |   22000 |
| East Lansing city, Michigan                                        | East Lansing city                                         | Michigan             |      26 |   24120 |
| Eastpointe city, Michigan                                          | Eastpointe city                                           | Michigan             |      26 |   24290 |
| Farmington Hills city, Michigan                                    | Farmington Hills city                                     | Michigan             |      26 |   27440 |
| Flint city, Michigan                                               | Flint city                                                | Michigan             |      26 |   29000 |
| Forest Hills CDP, Michigan                                         | Forest Hills CDP                                          | Michigan             |      26 |   29580 |
| Hamtramck city, Michigan                                           | Hamtramck city                                            | Michigan             |      26 |   36280 |
| Garden City city, Michigan                                         | Garden City city                                          | Michigan             |      26 |   31420 |
| Grand Rapids city, Michigan                                        | Grand Rapids city                                         | Michigan             |      26 |   34000 |
| Grandville city, Michigan                                          | Grandville city                                           | Michigan             |      26 |   34160 |
| Harper Woods city, Michigan                                        | Harper Woods city                                         | Michigan             |      26 |   36700 |
| Haslett CDP, Michigan                                              | Haslett CDP                                               | Michigan             |      26 |   37100 |
| Holland city, Michigan                                             | Holland city                                              | Michigan             |      26 |   38640 |
| Holt CDP, Michigan                                                 | Holt CDP                                                  | Michigan             |      26 |   38780 |
| Inkster city, Michigan                                             | Inkster city                                              | Michigan             |      26 |   40680 |
| Jackson city, Michigan                                             | Jackson city                                              | Michigan             |      26 |   41420 |
| Kalamazoo city, Michigan                                           | Kalamazoo city                                            | Michigan             |      26 |   42160 |
| Kentwood city, Michigan                                            | Kentwood city                                             | Michigan             |      26 |   42820 |
| Lansing city, Michigan                                             | Lansing city                                              | Michigan             |      26 |   46000 |
| Marquette city, Michigan                                           | Marquette city                                            | Michigan             |      26 |   51900 |
| Lincoln Park city, Michigan                                        | Lincoln Park city                                         | Michigan             |      26 |   47800 |
| Livonia city, Michigan                                             | Livonia city                                              | Michigan             |      26 |   49000 |
| Madison Heights city, Michigan                                     | Madison Heights city                                      | Michigan             |      26 |   50560 |
| Midland city, Michigan                                             | Midland city                                              | Michigan             |      26 |   53780 |
| Novi city, Michigan                                                | Novi city                                                 | Michigan             |      26 |   59440 |
| Mount Pleasant city, Michigan                                      | Mount Pleasant city                                       | Michigan             |      26 |   56020 |
| Muskegon city, Michigan                                            | Muskegon city                                             | Michigan             |      26 |   56320 |
| Norton Shores city, Michigan                                       | Norton Shores city                                        | Michigan             |      26 |   59140 |
| Oak Park city, Michigan                                            | Oak Park city                                             | Michigan             |      26 |   59920 |
| Okemos CDP, Michigan                                               | Okemos CDP                                                | Michigan             |      26 |   60340 |
| Pontiac city, Michigan                                             | Pontiac city                                              | Michigan             |      26 |   65440 |
| Portage city, Michigan                                             | Portage city                                              | Michigan             |      26 |   65560 |
| Port Huron city, Michigan                                          | Port Huron city                                           | Michigan             |      26 |   65820 |
| Royal Oak city, Michigan                                           | Royal Oak city                                            | Michigan             |      26 |   70040 |
| Rochester Hills city, Michigan                                     | Rochester Hills city                                      | Michigan             |      26 |   69035 |
| Romulus city, Michigan                                             | Romulus city                                              | Michigan             |      26 |   69420 |
| Roseville city, Michigan                                           | Roseville city                                            | Michigan             |      26 |   69800 |
| Saginaw city, Michigan                                             | Saginaw city                                              | Michigan             |      26 |   70520 |
| St. Clair Shores city, Michigan                                    | St. Clair Shores city                                     | Michigan             |      26 |   70760 |
| Southfield city, Michigan                                          | Southfield city                                           | Michigan             |      26 |   74900 |
| Southgate city, Michigan                                           | Southgate city                                            | Michigan             |      26 |   74960 |
| Sterling Heights city, Michigan                                    | Sterling Heights city                                     | Michigan             |      26 |   76460 |
| Taylor city, Michigan                                              | Taylor city                                               | Michigan             |      26 |   79000 |
| Troy city, Michigan                                                | Troy city                                                 | Michigan             |      26 |   80700 |
| Walker city, Michigan                                              | Walker city                                               | Michigan             |      26 |   82960 |
| Warren city, Michigan                                              | Warren city                                               | Michigan             |      26 |   84000 |
| Waverly CDP, Michigan                                              | Waverly CDP                                               | Michigan             |      26 |   84800 |
| Westland city, Michigan                                            | Westland city                                             | Michigan             |      26 |   86000 |
| Wyandotte city, Michigan                                           | Wyandotte city                                            | Michigan             |      26 |   88900 |
| Wyoming city, Michigan                                             | Wyoming city                                              | Michigan             |      26 |   88940 |
| Ypsilanti city, Michigan                                           | Ypsilanti city                                            | Michigan             |      26 |   89140 |
| Andover city, Minnesota                                            | Andover city                                              | Minnesota            |      27 |    1486 |
| Apple Valley city, Minnesota                                       | Apple Valley city                                         | Minnesota            |      27 |    1900 |
| Austin city, Minnesota                                             | Austin city                                               | Minnesota            |      27 |    2908 |
| Blaine city, Minnesota                                             | Blaine city                                               | Minnesota            |      27 |    6382 |
| Bloomington city, Minnesota                                        | Bloomington city                                          | Minnesota            |      27 |    6616 |
| Champlin city, Minnesota                                           | Champlin city                                             | Minnesota            |      27 |   10846 |
| Brooklyn Center city, Minnesota                                    | Brooklyn Center city                                      | Minnesota            |      27 |    7948 |
| Brooklyn Park city, Minnesota                                      | Brooklyn Park city                                        | Minnesota            |      27 |    7966 |
| Burnsville city, Minnesota                                         | Burnsville city                                           | Minnesota            |      27 |    8794 |
| Chanhassen city, Minnesota                                         | Chanhassen city                                           | Minnesota            |      27 |   10918 |
| Chaska city, Minnesota                                             | Chaska city                                               | Minnesota            |      27 |   10972 |
| Columbia Heights city, Minnesota                                   | Columbia Heights city                                     | Minnesota            |      27 |   12700 |
| Coon Rapids city, Minnesota                                        | Coon Rapids city                                          | Minnesota            |      27 |   13114 |
| Cottage Grove city, Minnesota                                      | Cottage Grove city                                        | Minnesota            |      27 |   13456 |
| Crystal city, Minnesota                                            | Crystal city                                              | Minnesota            |      27 |   14158 |
| Duluth city, Minnesota                                             | Duluth city                                               | Minnesota            |      27 |   17000 |
| Eagan city, Minnesota                                              | Eagan city                                                | Minnesota            |      27 |   17288 |
| Eden Prairie city, Minnesota                                       | Eden Prairie city                                         | Minnesota            |      27 |   18116 |
| Edina city, Minnesota                                              | Edina city                                                | Minnesota            |      27 |   18188 |
| Elk River city, Minnesota                                          | Elk River city                                            | Minnesota            |      27 |   18674 |
| Fridley city, Minnesota                                            | Fridley city                                              | Minnesota            |      27 |   22814 |
| Faribault city, Minnesota                                          | Faribault city                                            | Minnesota            |      27 |   20546 |
| Farmington city, Minnesota                                         | Farmington city                                           | Minnesota            |      27 |   20618 |
| Forest Lake city, Minnesota                                        | Forest Lake city                                          | Minnesota            |      27 |   21770 |
| Golden Valley city, Minnesota                                      | Golden Valley city                                        | Minnesota            |      27 |   24308 |
| Hastings city, Minnesota                                           | Hastings city                                             | Minnesota            |      27 |   27530 |
| Inver Grove Heights city, Minnesota                                | Inver Grove Heights city                                  | Minnesota            |      27 |   31076 |
| Lakeville city, Minnesota                                          | Lakeville city                                            | Minnesota            |      27 |   35180 |
| Maplewood city, Minnesota                                          | Maplewood city                                            | Minnesota            |      27 |   40382 |
| Lino Lakes city, Minnesota                                         | Lino Lakes city                                           | Minnesota            |      27 |   37322 |
| Mankato city, Minnesota                                            | Mankato city                                              | Minnesota            |      27 |   39878 |
| Maple Grove city, Minnesota                                        | Maple Grove city                                          | Minnesota            |      27 |   40166 |
| New Brighton city, Minnesota                                       | New Brighton city                                         | Minnesota            |      27 |   45430 |
| Minneapolis city, Minnesota                                        | Minneapolis city                                          | Minnesota            |      27 |   43000 |
| Minnetonka city, Minnesota                                         | Minnetonka city                                           | Minnesota            |      27 |   43252 |
| Moorhead city, Minnesota                                           | Moorhead city                                             | Minnesota            |      27 |   43864 |
| New Hope city, Minnesota                                           | New Hope city                                             | Minnesota            |      27 |   45628 |
| Northfield city, Minnesota                                         | Northfield city                                           | Minnesota            |      27 |   46924 |
| Oakdale city, Minnesota                                            | Oakdale city                                              | Minnesota            |      27 |   47680 |
| Otsego city, Minnesota                                             | Otsego city                                               | Minnesota            |      27 |   49138 |
| Owatonna city, Minnesota                                           | Owatonna city                                             | Minnesota            |      27 |   49300 |
| Richfield city, Minnesota                                          | Richfield city                                            | Minnesota            |      27 |   54214 |
| Plymouth city, Minnesota                                           | Plymouth city                                             | Minnesota            |      27 |   51730 |
| Prior Lake city, Minnesota                                         | Prior Lake city                                           | Minnesota            |      27 |   52594 |
| Ramsey city, Minnesota                                             | Ramsey city                                               | Minnesota            |      27 |   53026 |
| Rochester city, Minnesota                                          | Rochester city                                            | Minnesota            |      27 |   54880 |
| Rosemount city, Minnesota                                          | Rosemount city                                            | Minnesota            |      27 |   55726 |
| Roseville city, Minnesota                                          | Roseville city                                            | Minnesota            |      27 |   55852 |
| St. Cloud city, Minnesota                                          | St. Cloud city                                            | Minnesota            |      27 |   56896 |
| St. Louis Park city, Minnesota                                     | St. Louis Park city                                       | Minnesota            |      27 |   57220 |
| St. Paul city, Minnesota                                           | St. Paul city                                             | Minnesota            |      27 |   58000 |
| Savage city, Minnesota                                             | Savage city                                               | Minnesota            |      27 |   58738 |
| Shakopee city, Minnesota                                           | Shakopee city                                             | Minnesota            |      27 |   59350 |
| Shoreview city, Minnesota                                          | Shoreview city                                            | Minnesota            |      27 |   59998 |
| South St. Paul city, Minnesota                                     | South St. Paul city                                       | Minnesota            |      27 |   61492 |
| West St. Paul city, Minnesota                                      | West St. Paul city                                        | Minnesota            |      27 |   69700 |
| White Bear Lake city, Minnesota                                    | White Bear Lake city                                      | Minnesota            |      27 |   69970 |
| Willmar city, Minnesota                                            | Willmar city                                              | Minnesota            |      27 |   70420 |
| Winona city, Minnesota                                             | Winona city                                               | Minnesota            |      27 |   71032 |
| Woodbury city, Minnesota                                           | Woodbury city                                             | Minnesota            |      27 |   71428 |
| Columbus city, Mississippi                                         | Columbus city                                             | Mississippi          |      28 |   15380 |
| Biloxi city, Mississippi                                           | Biloxi city                                               | Mississippi          |      28 |    6220 |
| Brandon city, Mississippi                                          | Brandon city                                              | Mississippi          |      28 |    8300 |
| Clinton city, Mississippi                                          | Clinton city                                              | Mississippi          |      28 |   14420 |
| Gautier city, Mississippi                                          | Gautier city                                              | Mississippi          |      28 |   26860 |
| Horn Lake city, Mississippi                                        | Horn Lake city                                            | Mississippi          |      28 |   33700 |
| Greenville city, Mississippi                                       | Greenville city                                           | Mississippi          |      28 |   29180 |
| Gulfport city, Mississippi                                         | Gulfport city                                             | Mississippi          |      28 |   29700 |
| Hattiesburg city, Mississippi                                      | Hattiesburg city                                          | Mississippi          |      28 |   31020 |
| Jackson city, Mississippi                                          | Jackson city                                              | Mississippi          |      28 |   36000 |
| Madison city, Mississippi                                          | Madison city                                              | Mississippi          |      28 |   44520 |
| Meridian city, Mississippi                                         | Meridian city                                             | Mississippi          |      28 |   46640 |
| Olive Branch city, Mississippi                                     | Olive Branch city                                         | Mississippi          |      28 |   54040 |
| Oxford city, Mississippi                                           | Oxford city                                               | Mississippi          |      28 |   54840 |
| Pascagoula city, Mississippi                                       | Pascagoula city                                           | Mississippi          |      28 |   55360 |
| Pearl city, Mississippi                                            | Pearl city                                                | Mississippi          |      28 |   55760 |
| Tupelo city, Mississippi                                           | Tupelo city                                               | Mississippi          |      28 |   74840 |
| Ridgeland city, Mississippi                                        | Ridgeland city                                            | Mississippi          |      28 |   62520 |
| Southaven city, Mississippi                                        | Southaven city                                            | Mississippi          |      28 |   69280 |
| Starkville city, Mississippi                                       | Starkville city                                           | Mississippi          |      28 |   70240 |
| Affton CDP, Missouri                                               | Affton CDP                                                | Missouri             |      29 |     280 |
| Arnold city, Missouri                                              | Arnold city                                               | Missouri             |      29 |    1972 |
| Ballwin city, Missouri                                             | Ballwin city                                              | Missouri             |      29 |    3160 |
| Chesterfield city, Missouri                                        | Chesterfield city                                         | Missouri             |      29 |   13600 |
| Belton city, Missouri                                              | Belton city                                               | Missouri             |      29 |    4384 |
| Blue Springs city, Missouri                                        | Blue Springs city                                         | Missouri             |      29 |    6652 |
| Cape Girardeau city, Missouri                                      | Cape Girardeau city                                       | Missouri             |      29 |   11242 |
| Hazelwood city, Missouri                                           | Hazelwood city                                            | Missouri             |      29 |   31276 |
| Columbia city, Missouri                                            | Columbia city                                             | Missouri             |      29 |   15670 |
| Creve Coeur city, Missouri                                         | Creve Coeur city                                          | Missouri             |      29 |   17272 |
| Florissant city, Missouri                                          | Florissant city                                           | Missouri             |      29 |   24778 |
| Jefferson City city, Missouri                                      | Jefferson City city                                       | Missouri             |      29 |   37000 |
| Gladstone city, Missouri                                           | Gladstone city                                            | Missouri             |      29 |   27190 |
| Grandview city, Missouri                                           | Grandview city                                            | Missouri             |      29 |   28324 |
| Independence city, Missouri                                        | Independence city                                         | Missouri             |      29 |   35000 |
| Joplin city, Missouri                                              | Joplin city                                               | Missouri             |      29 |   37592 |
| Kansas City city, Missouri                                         | Kansas City city                                          | Missouri             |      29 |   38000 |
| Kirkwood city, Missouri                                            | Kirkwood city                                             | Missouri             |      29 |   39044 |
| Lee's Summit city, Missouri                                        | Lee's Summit city                                         | Missouri             |      29 |   41348 |
| Liberty city, Missouri                                             | Liberty city                                              | Missouri             |      29 |   42032 |
| Maryland Heights city, Missouri                                    | Maryland Heights city                                     | Missouri             |      29 |   46586 |
| O'Fallon city, Missouri                                            | O'Fallon city                                             | Missouri             |      29 |   54074 |
| Mehlville CDP, Missouri                                            | Mehlville CDP                                             | Missouri             |      29 |   47180 |
| Nixa city, Missouri                                                | Nixa city                                                 | Missouri             |      29 |   52616 |
| Oakville CDP, Missouri                                             | Oakville CDP                                              | Missouri             |      29 |   53876 |
| Old Jamestown CDP, Missouri                                        | Old Jamestown CDP                                         | Missouri             |      29 |   54352 |
| Ozark city, Missouri                                               | Ozark city                                                | Missouri             |      29 |   55766 |
| Raymore city, Missouri                                             | Raymore city                                              | Missouri             |      29 |   60752 |
| Raytown city, Missouri                                             | Raytown city                                              | Missouri             |      29 |   60788 |
| Rolla city, Missouri                                               | Rolla city                                                | Missouri             |      29 |   62912 |
| St. Peters city, Missouri                                          | St. Peters city                                           | Missouri             |      29 |   65126 |
| St. Charles city, Missouri                                         | St. Charles city                                          | Missouri             |      29 |   64082 |
| St. Joseph city, Missouri                                          | St. Joseph city                                           | Missouri             |      29 |   64550 |
| St. Louis city, Missouri                                           | St. Louis city                                            | Missouri             |      29 |   65000 |
| Sedalia city, Missouri                                             | Sedalia city                                              | Missouri             |      29 |   66440 |
| Springfield city, Missouri                                         | Springfield city                                          | Missouri             |      29 |   70000 |
| University City city, Missouri                                     | University City city                                      | Missouri             |      29 |   75220 |
| Webster Groves city, Missouri                                      | Webster Groves city                                       | Missouri             |      29 |   78154 |
| Wentzville city, Missouri                                          | Wentzville city                                           | Missouri             |      29 |   78442 |
| Wildwood city, Missouri                                            | Wildwood city                                             | Missouri             |      29 |   79820 |
| Great Falls city, Montana                                          | Great Falls city                                          | Montana              |      30 |   32800 |
| Billings city, Montana                                             | Billings city                                             | Montana              |      30 |    6550 |
| Bozeman city, Montana                                              | Bozeman city                                              | Montana              |      30 |    8950 |
| Butte-Silver Bow (balance), Montana                                | Butte-Silver Bow (balance)                                | Montana              |      30 |   11397 |
| Helena city, Montana                                               | Helena city                                               | Montana              |      30 |   35600 |
| Kalispell city, Montana                                            | Kalispell city                                            | Montana              |      30 |   40075 |
| North Platte city, Nebraska                                        | North Platte city                                         | Nebraska             |      31 |   35000 |
| Missoula city, Montana                                             | Missoula city                                             | Montana              |      30 |   50200 |
| Bellevue city, Nebraska                                            | Bellevue city                                             | Nebraska             |      31 |    3950 |
| Columbus city, Nebraska                                            | Columbus city                                             | Nebraska             |      31 |   10110 |
| Fremont city, Nebraska                                             | Fremont city                                              | Nebraska             |      31 |   17670 |
| Grand Island city, Nebraska                                        | Grand Island city                                         | Nebraska             |      31 |   19595 |
| Hastings city, Nebraska                                            | Hastings city                                             | Nebraska             |      31 |   21415 |
| Kearney city, Nebraska                                             | Kearney city                                              | Nebraska             |      31 |   25055 |
| Lincoln city, Nebraska                                             | Lincoln city                                              | Nebraska             |      31 |   28000 |
| Norfolk city, Nebraska                                             | Norfolk city                                              | Nebraska             |      31 |   34615 |
| Omaha city, Nebraska                                               | Omaha city                                                | Nebraska             |      31 |   37000 |
| Papillion city, Nebraska                                           | Papillion city                                            | Nebraska             |      31 |   38295 |
| Fernley city, Nevada                                               | Fernley city                                              | Nevada               |      32 |   24900 |
| Carson City, Nevada                                                | Carson City                                               | Nevada               |      32 |    9700 |
| Elko city, Nevada                                                  | Elko city                                                 | Nevada               |      32 |   22500 |
| Enterprise CDP, Nevada                                             | Enterprise CDP                                            | Nevada               |      32 |   23770 |
| Henderson city, Nevada                                             | Henderson city                                            | Nevada               |      32 |   31900 |
| Las Vegas city, Nevada                                             | Las Vegas city                                            | Nevada               |      32 |   40000 |
| Mesquite city, Nevada                                              | Mesquite city                                             | Nevada               |      32 |   46000 |
| Reno city, Nevada                                                  | Reno city                                                 | Nevada               |      32 |   60600 |
| North Las Vegas city, Nevada                                       | North Las Vegas city                                      | Nevada               |      32 |   51800 |
| Pahrump CDP, Nevada                                                | Pahrump CDP                                               | Nevada               |      32 |   53800 |
| Paradise CDP, Nevada                                               | Paradise CDP                                              | Nevada               |      32 |   54600 |
| Sparks city, Nevada                                                | Sparks city                                               | Nevada               |      32 |   68400 |
| Spring Valley CDP, Nevada                                          | Spring Valley CDP                                         | Nevada               |      32 |   68585 |
| Whitney CDP, Nevada                                                | Whitney CDP                                               | Nevada               |      32 |   83800 |
| Summerlin South CDP, Nevada                                        | Summerlin South CDP                                       | Nevada               |      32 |   70900 |
| Sunrise Manor CDP, Nevada                                          | Sunrise Manor CDP                                         | Nevada               |      32 |   71400 |
| Sun Valley CDP, Nevada                                             | Sun Valley CDP                                            | Nevada               |      32 |   71600 |
| Winchester CDP, Nevada                                             | Winchester CDP                                            | Nevada               |      32 |   84600 |
| Concord city, New Hampshire                                        | Concord city                                              | New Hampshire        |      33 |   14200 |
| Derry CDP, New Hampshire                                           | Derry CDP                                                 | New Hampshire        |      33 |   17860 |
| Dover city, New Hampshire                                          | Dover city                                                | New Hampshire        |      33 |   18820 |
| Keene city, New Hampshire                                          | Keene city                                                | New Hampshire        |      33 |   39300 |
| Manchester city, New Hampshire                                     | Manchester city                                           | New Hampshire        |      33 |   45140 |
| Nashua city, New Hampshire                                         | Nashua city                                               | New Hampshire        |      33 |   50260 |
| Portsmouth city, New Hampshire                                     | Portsmouth city                                           | New Hampshire        |      33 |   62900 |
| Rochester city, New Hampshire                                      | Rochester city                                            | New Hampshire        |      33 |   65140 |
| Bridgeton city, New Jersey                                         | Bridgeton city                                            | New Jersey           |      34 |    7600 |
| Atlantic City city, New Jersey                                     | Atlantic City city                                        | New Jersey           |      34 |    2080 |
| Bayonne city, New Jersey                                           | Bayonne city                                              | New Jersey           |      34 |    3580 |
| Bergenfield borough, New Jersey                                    | Bergenfield borough                                       | New Jersey           |      34 |    5170 |
| Camden city, New Jersey                                            | Camden city                                               | New Jersey           |      34 |   10000 |
| Carteret borough, New Jersey                                       | Carteret borough                                          | New Jersey           |      34 |   10750 |
| Cliffside Park borough, New Jersey                                 | Cliffside Park borough                                    | New Jersey           |      34 |   13570 |
| Clifton city, New Jersey                                           | Clifton city                                              | New Jersey           |      34 |   13690 |
| East Orange city, New Jersey                                       | East Orange city                                          | New Jersey           |      34 |   19390 |
| Elizabeth city, New Jersey                                         | Elizabeth city                                            | New Jersey           |      34 |   21000 |
| Elmwood Park borough, New Jersey                                   | Elmwood Park borough                                      | New Jersey           |      34 |   21300 |
| Englewood city, New Jersey                                         | Englewood city                                            | New Jersey           |      34 |   21480 |
| Fair Lawn borough, New Jersey                                      | Fair Lawn borough                                         | New Jersey           |      34 |   22470 |
| Fort Lee borough, New Jersey                                       | Fort Lee borough                                          | New Jersey           |      34 |   24420 |
| Garfield city, New Jersey                                          | Garfield city                                             | New Jersey           |      34 |   25770 |
| Hoboken city, New Jersey                                           | Hoboken city                                              | New Jersey           |      34 |   32250 |
| Glassboro borough, New Jersey                                      | Glassboro borough                                         | New Jersey           |      34 |   26340 |
| Hackensack city, New Jersey                                        | Hackensack city                                           | New Jersey           |      34 |   28680 |
| Hillsborough CDP, New Jersey                                       | Hillsborough CDP                                          | New Jersey           |      34 |   31880 |
| Iselin CDP, New Jersey                                             | Iselin CDP                                                | New Jersey           |      34 |   34470 |
| Jersey City city, New Jersey                                       | Jersey City city                                          | New Jersey           |      34 |   36000 |
| Kearny town, New Jersey                                            | Kearny town                                               | New Jersey           |      34 |   36510 |
| Lakewood CDP, New Jersey                                           | Lakewood CDP                                              | New Jersey           |      34 |   38580 |
| Linden city, New Jersey                                            | Linden city                                               | New Jersey           |      34 |   40350 |
| Lindenwold borough, New Jersey                                     | Lindenwold borough                                        | New Jersey           |      34 |   40440 |
| Lodi borough, New Jersey                                           | Lodi borough                                              | New Jersey           |      34 |   41100 |
| Long Branch city, New Jersey                                       | Long Branch city                                          | New Jersey           |      34 |   41310 |
| Millville city, New Jersey                                         | Millville city                                            | New Jersey           |      34 |   46680 |
| Newark city, New Jersey                                            | Newark city                                               | New Jersey           |      34 |   51000 |
| New Brunswick city, New Jersey                                     | New Brunswick city                                        | New Jersey           |      34 |   51210 |
| North Plainfield borough, New Jersey                               | North Plainfield borough                                  | New Jersey           |      34 |   53280 |
| Old Bridge CDP, New Jersey                                         | Old Bridge CDP                                            | New Jersey           |      34 |   54690 |
| Palisades Park borough, New Jersey                                 | Palisades Park borough                                    | New Jersey           |      34 |   55770 |
| Paramus borough, New Jersey                                        | Paramus borough                                           | New Jersey           |      34 |   55950 |
| Parsippany CDP, New Jersey                                         | Parsippany CDP                                            | New Jersey           |      34 |   56430 |
| Passaic city, New Jersey                                           | Passaic city                                              | New Jersey           |      34 |   56550 |
| Paterson city, New Jersey                                          | Paterson city                                             | New Jersey           |      34 |   57000 |
| Perth Amboy city, New Jersey                                       | Perth Amboy city                                          | New Jersey           |      34 |   58200 |
| Plainfield city, New Jersey                                        | Plainfield city                                           | New Jersey           |      34 |   59190 |
| Pleasantville city, New Jersey                                     | Pleasantville city                                        | New Jersey           |      34 |   59640 |
| Point Pleasant borough, New Jersey                                 | Point Pleasant borough                                    | New Jersey           |      34 |   59880 |
| Roselle borough, New Jersey                                        | Roselle borough                                           | New Jersey           |      34 |   64620 |
| Princeton, New Jersey                                              | Princeton                                                 | New Jersey           |      34 |   60900 |
| Rahway city, New Jersey                                            | Rahway city                                               | New Jersey           |      34 |   61530 |
| Ridgewood village, New Jersey                                      | Ridgewood village                                         | New Jersey           |      34 |   63000 |
| Sicklerville CDP, New Jersey                                       | Sicklerville CDP                                          | New Jersey           |      34 |   67470 |
| Rutherford borough, New Jersey                                     | Rutherford borough                                        | New Jersey           |      34 |   65280 |
| Sayreville borough, New Jersey                                     | Sayreville borough                                        | New Jersey           |      34 |   65790 |
| Secaucus town, New Jersey                                          | Secaucus town                                             | New Jersey           |      34 |   66570 |
| Somerset CDP, New Jersey                                           | Somerset CDP                                              | New Jersey           |      34 |   68370 |
| South Plainfield borough, New Jersey                               | South Plainfield borough                                  | New Jersey           |      34 |   69390 |
| Summit city, New Jersey                                            | Summit city                                               | New Jersey           |      34 |   71430 |
| Toms River CDP, New Jersey                                         | Toms River CDP                                            | New Jersey           |      34 |   73110 |
| Trenton city, New Jersey                                           | Trenton city                                              | New Jersey           |      34 |   74000 |
| Union City city, New Jersey                                        | Union City city                                           | New Jersey           |      34 |   74630 |
| Vineland city, New Jersey                                          | Vineland city                                             | New Jersey           |      34 |   76070 |
| Westfield town, New Jersey                                         | Westfield town                                            | New Jersey           |      34 |   79040 |
| West New York town, New Jersey                                     | West New York town                                        | New Jersey           |      34 |   79610 |
| Clovis city, New Mexico                                            | Clovis city                                               | New Mexico           |      35 |   16420 |
| Alamogordo city, New Mexico                                        | Alamogordo city                                           | New Mexico           |      35 |    1780 |
| Albuquerque city, New Mexico                                       | Albuquerque city                                          | New Mexico           |      35 |    2000 |
| Carlsbad city, New Mexico                                          | Carlsbad city                                             | New Mexico           |      35 |   12150 |
| Farmington city, New Mexico                                        | Farmington city                                           | New Mexico           |      35 |   25800 |
| Gallup city, New Mexico                                            | Gallup city                                               | New Mexico           |      35 |   28460 |
| Hobbs city, New Mexico                                             | Hobbs city                                                | New Mexico           |      35 |   32520 |
| Las Cruces city, New Mexico                                        | Las Cruces city                                           | New Mexico           |      35 |   39380 |
| Bay Shore CDP, New York                                            | Bay Shore CDP                                             | New York             |      36 |    4935 |
| Rio Rancho city, New Mexico                                        | Rio Rancho city                                           | New Mexico           |      35 |   63460 |
| Roswell city, New Mexico                                           | Roswell city                                              | New Mexico           |      35 |   64930 |
| Santa Fe city, New Mexico                                          | Santa Fe city                                             | New Mexico           |      35 |   70500 |
| South Valley CDP, New Mexico                                       | South Valley CDP                                          | New Mexico           |      35 |   74520 |
| Albany city, New York                                              | Albany city                                               | New York             |      36 |    1000 |
| Auburn city, New York                                              | Auburn city                                               | New York             |      36 |    3078 |
| Baldwin CDP, New York                                              | Baldwin CDP                                               | New York             |      36 |    4143 |
| Binghamton city, New York                                          | Binghamton city                                           | New York             |      36 |    6607 |
| Brentwood CDP, New York                                            | Brentwood CDP                                             | New York             |      36 |    8026 |
| Brighton CDP, New York                                             | Brighton CDP                                              | New York             |      36 |    8257 |
| Buffalo city, New York                                             | Buffalo city                                              | New York             |      36 |   11000 |
| Centereach CDP, New York                                           | Centereach CDP                                            | New York             |      36 |   13376 |
| Copiague CDP, New York                                             | Copiague CDP                                              | New York             |      36 |   18146 |
| Central Islip CDP, New York                                        | Central Islip CDP                                         | New York             |      36 |   13552 |
| Cheektowaga CDP, New York                                          | Cheektowaga CDP                                           | New York             |      36 |   15000 |
| Commack CDP, New York                                              | Commack CDP                                               | New York             |      36 |   17530 |
| Coram CDP, New York                                                | Coram CDP                                                 | New York             |      36 |   18157 |
| Deer Park CDP, New York                                            | Deer Park CDP                                             | New York             |      36 |   19972 |
| Dix Hills CDP, New York                                            | Dix Hills CDP                                             | New York             |      36 |   20687 |
| Eastchester CDP, New York                                          | Eastchester CDP                                           | New York             |      36 |   21809 |
| East Meadow CDP, New York                                          | East Meadow CDP                                           | New York             |      36 |   22502 |
| East Northport CDP, New York                                       | East Northport CDP                                        | New York             |      36 |   22612 |
| East Patchogue CDP, New York                                       | East Patchogue CDP                                        | New York             |      36 |   22733 |
| Elmira city, New York                                              | Elmira city                                               | New York             |      36 |   24229 |
| Elmont CDP, New York                                               | Elmont CDP                                                | New York             |      36 |   24273 |
| Franklin Square CDP, New York                                      | Franklin Square CDP                                       | New York             |      36 |   27309 |
| Freeport village, New York                                         | Freeport village                                          | New York             |      36 |   27485 |
| Hauppauge CDP, New York                                            | Hauppauge CDP                                             | New York             |      36 |   32732 |
| Garden City village, New York                                      | Garden City village                                       | New York             |      36 |   28178 |
| Glen Cove city, New York                                           | Glen Cove city                                            | New York             |      36 |   29113 |
| Harrison village, New York                                         | Harrison village                                          | New York             |      36 |   32402 |
| Hempstead village, New York                                        | Hempstead village                                         | New York             |      36 |   33139 |
| Hicksville CDP, New York                                           | Hicksville CDP                                            | New York             |      36 |   34374 |
| Holbrook CDP, New York                                             | Holbrook CDP                                              | New York             |      36 |   35056 |
| Holtsville CDP, New York                                           | Holtsville CDP                                            | New York             |      36 |   35254 |
| Huntington CDP, New York                                           | Huntington CDP                                            | New York             |      36 |   36233 |
| Huntington Station CDP, New York                                   | Huntington Station CDP                                    | New York             |      36 |   37044 |
| Jamestown city, New York                                           | Jamestown city                                            | New York             |      36 |   38264 |
| Irondequoit CDP, New York                                          | Irondequoit CDP                                           | New York             |      36 |   37737 |
| Islip CDP, New York                                                | Islip CDP                                                 | New York             |      36 |   37869 |
| Ithaca city, New York                                              | Ithaca city                                               | New York             |      36 |   38077 |
| Kingston city, New York                                            | Kingston city                                             | New York             |      36 |   39727 |
| Kiryas Joel village, New York                                      | Kiryas Joel village                                       | New York             |      36 |   39853 |
| Levittown CDP, New York                                            | Levittown CDP                                             | New York             |      36 |   42081 |
| Lindenhurst village, New York                                      | Lindenhurst village                                       | New York             |      36 |   42554 |
| Lockport city, New York                                            | Lockport city                                             | New York             |      36 |   43082 |
| Long Beach city, New York                                          | Long Beach city                                           | New York             |      36 |   43335 |
| Lynbrook village, New York                                         | Lynbrook village                                          | New York             |      36 |   43874 |
| Mamaroneck village, New York                                       | Mamaroneck village                                        | New York             |      36 |   44831 |
| Middletown city, New York                                          | Middletown city                                           | New York             |      36 |   47042 |
| Massapequa CDP, New York                                           | Massapequa CDP                                            | New York             |      36 |   45986 |
| Medford CDP, New York                                              | Medford CDP                                               | New York             |      36 |   46404 |
| Merrick CDP, New York                                              | Merrick CDP                                               | New York             |      36 |   46668 |
| Monsey CDP, New York                                               | Monsey CDP                                                | New York             |      36 |   48010 |
| Mount Vernon city, New York                                        | Mount Vernon city                                         | New York             |      36 |   49121 |
| Nanuet CDP, New York                                               | Nanuet CDP                                                | New York             |      36 |   49407 |
| Newburgh city, New York                                            | Newburgh city                                             | New York             |      36 |   50034 |
| New City CDP, New York                                             | New City CDP                                              | New York             |      36 |   50100 |
| New Rochelle city, New York                                        | New Rochelle city                                         | New York             |      36 |   50617 |
| New York city, New York                                            | New York city                                             | New York             |      36 |   51000 |
| Niagara Falls city, New York                                       | Niagara Falls city                                        | New York             |      36 |   51055 |
| Niskayuna CDP, New York                                            | Niskayuna CDP                                             | New York             |      36 |   51262 |
| North Amityville CDP, New York                                     | North Amityville CDP                                      | New York             |      36 |   51396 |
| North Bay Shore CDP, New York                                      | North Bay Shore CDP                                       | New York             |      36 |   51495 |
| North Bellmore CDP, New York                                       | North Bellmore CDP                                        | New York             |      36 |   51517 |
| North Tonawanda city, New York                                     | North Tonawanda city                                      | New York             |      36 |   53682 |
| Plainview CDP, New York                                            | Plainview CDP                                             | New York             |      36 |   58442 |
| Oceanside CDP, New York                                            | Oceanside CDP                                             | New York             |      36 |   54441 |
| Ossining village, New York                                         | Ossining village                                          | New York             |      36 |   55530 |
| Peekskill city, New York                                           | Peekskill city                                            | New York             |      36 |   56979 |
| Plattsburgh city, New York                                         | Plattsburgh city                                          | New York             |      36 |   58574 |
| Port Chester village, New York                                     | Port Chester village                                      | New York             |      36 |   59223 |
| Poughkeepsie city, New York                                        | Poughkeepsie city                                         | New York             |      36 |   59641 |
| Rochester city, New York                                           | Rochester city                                            | New York             |      36 |   63000 |
| Rockville Centre village, New York                                 | Rockville Centre village                                  | New York             |      36 |   63264 |
| Rome city, New York                                                | Rome city                                                 | New York             |      36 |   63418 |
| Ronkonkoma CDP, New York                                           | Ronkonkoma CDP                                            | New York             |      36 |   63473 |
| Rotterdam CDP, New York                                            | Rotterdam CDP                                             | New York             |      36 |   63924 |
| Shirley CDP, New York                                              | Shirley CDP                                               | New York             |      36 |   67070 |
| Saratoga Springs city, New York                                    | Saratoga Springs city                                     | New York             |      36 |   65255 |
| Schenectady city, New York                                         | Schenectady city                                          | New York             |      36 |   65508 |
| Selden CDP, New York                                               | Selden CDP                                                | New York             |      36 |   66212 |
| Smithtown CDP, New York                                            | Smithtown CDP                                             | New York             |      36 |   67851 |
| Spring Valley village, New York                                    | Spring Valley village                                     | New York             |      36 |   70420 |
| Syracuse city, New York                                            | Syracuse city                                             | New York             |      36 |   73000 |
| Tonawanda Town CDP, New York                                       | Tonawanda Town CDP                                        | New York             |      36 |   75021 |
| Troy city, New York                                                | Troy city                                                 | New York             |      36 |   75484 |
| Uniondale CDP, New York                                            | Uniondale CDP                                             | New York             |      36 |   76089 |
| Utica city, New York                                               | Utica city                                                | New York             |      36 |   76540 |
| Valley Stream village, New York                                    | Valley Stream village                                     | New York             |      36 |   76705 |
| Wantagh CDP, New York                                              | Wantagh CDP                                               | New York             |      36 |   78146 |
| Watertown city, New York                                           | Watertown city                                            | New York             |      36 |   78608 |
| West Babylon CDP, New York                                         | West Babylon CDP                                          | New York             |      36 |   79246 |
| West Hempstead CDP, New York                                       | West Hempstead CDP                                        | New York             |      36 |   80225 |
| West Islip CDP, New York                                           | West Islip CDP                                            | New York             |      36 |   80302 |
| West Seneca CDP, New York                                          | West Seneca CDP                                           | New York             |      36 |   80907 |
| Apex town, North Carolina                                          | Apex town                                                 | North Carolina       |      37 |    1520 |
| Asheboro city, North Carolina                                      | Asheboro city                                             | North Carolina       |      37 |    2080 |
| White Plains city, New York                                        | White Plains city                                         | New York             |      36 |   81677 |
| Yonkers city, New York                                             | Yonkers city                                              | New York             |      36 |   84000 |
| Asheville city, North Carolina                                     | Asheville city                                            | North Carolina       |      37 |    2140 |
| Burlington city, North Carolina                                    | Burlington city                                           | North Carolina       |      37 |    9060 |
| Cary town, North Carolina                                          | Cary town                                                 | North Carolina       |      37 |   10740 |
| Chapel Hill town, North Carolina                                   | Chapel Hill town                                          | North Carolina       |      37 |   11800 |
| Charlotte city, North Carolina                                     | Charlotte city                                            | North Carolina       |      37 |   12000 |
| Clayton town, North Carolina                                       | Clayton town                                              | North Carolina       |      37 |   12860 |
| Clemmons village, North Carolina                                   | Clemmons village                                          | North Carolina       |      37 |   12960 |
| Concord city, North Carolina                                       | Concord city                                              | North Carolina       |      37 |   14100 |
| Cornelius town, North Carolina                                     | Cornelius town                                            | North Carolina       |      37 |   14700 |
| Garner town, North Carolina                                        | Garner town                                               | North Carolina       |      37 |   25480 |
| Durham city, North Carolina                                        | Durham city                                               | North Carolina       |      37 |   19000 |
| Fayetteville city, North Carolina                                  | Fayetteville city                                         | North Carolina       |      37 |   22920 |
| Fuquay-Varina town, North Carolina                                 | Fuquay-Varina town                                        | North Carolina       |      37 |   25300 |
| Gastonia city, North Carolina                                      | Gastonia city                                             | North Carolina       |      37 |   25580 |
| Goldsboro city, North Carolina                                     | Goldsboro city                                            | North Carolina       |      37 |   26880 |
| Greensboro city, North Carolina                                    | Greensboro city                                           | North Carolina       |      37 |   28000 |
| Greenville city, North Carolina                                    | Greenville city                                           | North Carolina       |      37 |   28080 |
| Harrisburg town, North Carolina                                    | Harrisburg town                                           | North Carolina       |      37 |   29800 |
| Huntersville town, North Carolina                                  | Huntersville town                                         | North Carolina       |      37 |   33120 |
| Hickory city, North Carolina                                       | Hickory city                                              | North Carolina       |      37 |   31060 |
| High Point city, North Carolina                                    | High Point city                                           | North Carolina       |      37 |   31400 |
| Holly Springs town, North Carolina                                 | Holly Springs town                                        | North Carolina       |      37 |   32260 |
| Indian Trail town, North Carolina                                  | Indian Trail town                                         | North Carolina       |      37 |   33560 |
| Jacksonville city, North Carolina                                  | Jacksonville city                                         | North Carolina       |      37 |   34200 |
| Kannapolis city, North Carolina                                    | Kannapolis city                                           | North Carolina       |      37 |   35200 |
| Kernersville town, North Carolina                                  | Kernersville town                                         | North Carolina       |      37 |   35600 |
| Knightdale town, North Carolina                                    | Knightdale town                                           | North Carolina       |      37 |   36080 |
| Leland town, North Carolina                                        | Leland town                                               | North Carolina       |      37 |   37680 |
| Lexington city, North Carolina                                     | Lexington city                                            | North Carolina       |      37 |   38060 |
| Matthews town, North Carolina                                      | Matthews town                                             | North Carolina       |      37 |   41960 |
| Mint Hill town, North Carolina                                     | Mint Hill town                                            | North Carolina       |      37 |   43480 |
| Monroe city, North Carolina                                        | Monroe city                                               | North Carolina       |      37 |   43920 |
| Mooresville town, North Carolina                                   | Mooresville town                                          | North Carolina       |      37 |   44220 |
| Morrisville town, North Carolina                                   | Morrisville town                                          | North Carolina       |      37 |   44520 |
| New Bern city, North Carolina                                      | New Bern city                                             | North Carolina       |      37 |   46340 |
| Raleigh city, North Carolina                                       | Raleigh city                                              | North Carolina       |      37 |   55000 |
| Rocky Mount city, North Carolina                                   | Rocky Mount city                                          | North Carolina       |      37 |   57500 |
| Statesville city, North Carolina                                   | Statesville city                                          | North Carolina       |      37 |   64740 |
| Salisbury city, North Carolina                                     | Salisbury city                                            | North Carolina       |      37 |   58860 |
| Sanford city, North Carolina                                       | Sanford city                                              | North Carolina       |      37 |   59280 |
| Shelby city, North Carolina                                        | Shelby city                                               | North Carolina       |      37 |   61200 |
| Thomasville city, North Carolina                                   | Thomasville city                                          | North Carolina       |      37 |   67420 |
| Wake Forest town, North Carolina                                   | Wake Forest town                                          | North Carolina       |      37 |   70540 |
| Waxhaw town, North Carolina                                        | Waxhaw town                                               | North Carolina       |      37 |   71460 |
| Wilmington city, North Carolina                                    | Wilmington city                                           | North Carolina       |      37 |   74440 |
| Wilson city, North Carolina                                        | Wilson city                                               | North Carolina       |      37 |   74540 |
| Winston-Salem city, North Carolina                                 | Winston-Salem city                                        | North Carolina       |      37 |   75000 |
| Bismarck city, North Dakota                                        | Bismarck city                                             | North Dakota         |      38 |    7200 |
| Mandan city, North Dakota                                          | Mandan city                                               | North Dakota         |      38 |   49900 |
| Dickinson city, North Dakota                                       | Dickinson city                                            | North Dakota         |      38 |   19620 |
| Fargo city, North Dakota                                           | Fargo city                                                | North Dakota         |      38 |   25700 |
| Grand Forks city, North Dakota                                     | Grand Forks city                                          | North Dakota         |      38 |   32060 |
| Ashland city, Ohio                                                 | Ashland city                                              | Ohio                 |      39 |    2568 |
| Akron city, Ohio                                                   | Akron city                                                | Ohio                 |      39 |    1000 |
| Minot city, North Dakota                                           | Minot city                                                | North Dakota         |      38 |   53380 |
| West Fargo city, North Dakota                                      | West Fargo city                                           | North Dakota         |      38 |   84780 |
| Williston city, North Dakota                                       | Williston city                                            | North Dakota         |      38 |   86220 |
| Alliance city, Ohio                                                | Alliance city                                             | Ohio                 |      39 |    1420 |
| Athens city, Ohio                                                  | Athens city                                               | Ohio                 |      39 |    2736 |
| Austintown CDP, Ohio                                               | Austintown CDP                                            | Ohio                 |      39 |    3184 |
| Avon city, Ohio                                                    | Avon city                                                 | Ohio                 |      39 |    3352 |
| Avon Lake city, Ohio                                               | Avon Lake city                                            | Ohio                 |      39 |    3464 |
| Barberton city, Ohio                                               | Barberton city                                            | Ohio                 |      39 |    3828 |
| Beavercreek city, Ohio                                             | Beavercreek city                                          | Ohio                 |      39 |    4720 |
| Bowling Green city, Ohio                                           | Bowling Green city                                        | Ohio                 |      39 |    7972 |
| Brunswick city, Ohio                                               | Brunswick city                                            | Ohio                 |      39 |    9680 |
| Canton city, Ohio                                                  | Canton city                                               | Ohio                 |      39 |   12000 |
| Centerville city, Ohio                                             | Centerville city                                          | Ohio                 |      39 |   13190 |
| Cleveland Heights city, Ohio                                       | Cleveland Heights city                                    | Ohio                 |      39 |   16014 |
| Chillicothe city, Ohio                                             | Chillicothe city                                          | Ohio                 |      39 |   14184 |
| Cincinnati city, Ohio                                              | Cincinnati city                                           | Ohio                 |      39 |   15000 |
| Cleveland city, Ohio                                               | Cleveland city                                            | Ohio                 |      39 |   16000 |
| Columbus city, Ohio                                                | Columbus city                                             | Ohio                 |      39 |   18000 |
| Cuyahoga Falls city, Ohio                                          | Cuyahoga Falls city                                       | Ohio                 |      39 |   19778 |
| Dayton city, Ohio                                                  | Dayton city                                               | Ohio                 |      39 |   21000 |
| Delaware city, Ohio                                                | Delaware city                                             | Ohio                 |      39 |   21434 |
| Dublin city, Ohio                                                  | Dublin city                                               | Ohio                 |      39 |   22694 |
| Elyria city, Ohio                                                  | Elyria city                                               | Ohio                 |      39 |   25256 |
| Euclid city, Ohio                                                  | Euclid city                                               | Ohio                 |      39 |   25704 |
| Fairborn city, Ohio                                                | Fairborn city                                             | Ohio                 |      39 |   25914 |
| Fairfield city, Ohio                                               | Fairfield city                                            | Ohio                 |      39 |   25970 |
| Findlay city, Ohio                                                 | Findlay city                                              | Ohio                 |      39 |   27048 |
| Forest Park city, Ohio                                             | Forest Park city                                          | Ohio                 |      39 |   27706 |
| Gahanna city, Ohio                                                 | Gahanna city                                              | Ohio                 |      39 |   29106 |
| Garfield Heights city, Ohio                                        | Garfield Heights city                                     | Ohio                 |      39 |   29428 |
| Hilliard city, Ohio                                                | Hilliard city                                             | Ohio                 |      39 |   35476 |
| Green city, Ohio                                                   | Green city                                                | Ohio                 |      39 |   31860 |
| Grove City city, Ohio                                              | Grove City city                                           | Ohio                 |      39 |   32592 |
| Hamilton city, Ohio                                                | Hamilton city                                             | Ohio                 |      39 |   33012 |
| Huber Heights city, Ohio                                           | Huber Heights city                                        | Ohio                 |      39 |   36610 |
| Hudson city, Ohio                                                  | Hudson city                                               | Ohio                 |      39 |   36651 |
| Kent city, Ohio                                                    | Kent city                                                 | Ohio                 |      39 |   39872 |
| Lima city, Ohio                                                    | Lima city                                                 | Ohio                 |      39 |   43554 |
| Kettering city, Ohio                                               | Kettering city                                            | Ohio                 |      39 |   40040 |
| Lakewood city, Ohio                                                | Lakewood city                                             | Ohio                 |      39 |   41664 |
| Lancaster city, Ohio                                               | Lancaster city                                            | Ohio                 |      39 |   41720 |
| Lorain city, Ohio                                                  | Lorain city                                               | Ohio                 |      39 |   44856 |
| Mansfield city, Ohio                                               | Mansfield city                                            | Ohio                 |      39 |   47138 |
| Maple Heights city, Ohio                                           | Maple Heights city                                        | Ohio                 |      39 |   47306 |
| Marion city, Ohio                                                  | Marion city                                               | Ohio                 |      39 |   47754 |
| Marysville city, Ohio                                              | Marysville city                                           | Ohio                 |      39 |   48160 |
| Mason city, Ohio                                                   | Mason city                                                | Ohio                 |      39 |   48188 |
| Massillon city, Ohio                                               | Massillon city                                            | Ohio                 |      39 |   48244 |
| Mayfield Heights city, Ohio                                        | Mayfield Heights city                                     | Ohio                 |      39 |   48482 |
| Medina city, Ohio                                                  | Medina city                                               | Ohio                 |      39 |   48790 |
| Mentor city, Ohio                                                  | Mentor city                                               | Ohio                 |      39 |   49056 |
| Miamisburg city, Ohio                                              | Miamisburg city                                           | Ohio                 |      39 |   49434 |
| Middletown city, Ohio                                              | Middletown city                                           | Ohio                 |      39 |   49840 |
| North Royalton city, Ohio                                          | North Royalton city                                       | Ohio                 |      39 |   57008 |
| Newark city, Ohio                                                  | Newark city                                               | Ohio                 |      39 |   54040 |
| North Olmsted city, Ohio                                           | North Olmsted city                                        | Ohio                 |      39 |   56882 |
| North Ridgeville city, Ohio                                        | North Ridgeville city                                     | Ohio                 |      39 |   56966 |
| Norwood city, Ohio                                                 | Norwood city                                              | Ohio                 |      39 |   57386 |
| Oregon city, Ohio                                                  | Oregon city                                               | Ohio                 |      39 |   58730 |
| Oxford city, Ohio                                                  | Oxford city                                               | Ohio                 |      39 |   59234 |
| Perrysburg city, Ohio                                              | Perrysburg city                                           | Ohio                 |      39 |   62148 |
| Painesville city, Ohio                                             | Painesville city                                          | Ohio                 |      39 |   59416 |
| Parma city, Ohio                                                   | Parma city                                                | Ohio                 |      39 |   61000 |
| Parma Heights city, Ohio                                           | Parma Heights city                                        | Ohio                 |      39 |   61028 |
| Pickerington city, Ohio                                            | Pickerington city                                         | Ohio                 |      39 |   62498 |
| Piqua city, Ohio                                                   | Piqua city                                                | Ohio                 |      39 |   62848 |
| Sandusky city, Ohio                                                | Sandusky city                                             | Ohio                 |      39 |   70380 |
| Reynoldsburg city, Ohio                                            | Reynoldsburg city                                         | Ohio                 |      39 |   66390 |
| Riverside city, Ohio                                               | Riverside city                                            | Ohio                 |      39 |   67468 |
| Rocky River city, Ohio                                             | Rocky River city                                          | Ohio                 |      39 |   68056 |
| Shaker Heights city, Ohio                                          | Shaker Heights city                                       | Ohio                 |      39 |   71682 |
| Sidney city, Ohio                                                  | Sidney city                                               | Ohio                 |      39 |   72424 |
| Solon city, Ohio                                                   | Solon city                                                | Ohio                 |      39 |   72928 |
| South Euclid city, Ohio                                            | South Euclid city                                         | Ohio                 |      39 |   73264 |
| Springboro city, Ohio                                              | Springboro city                                           | Ohio                 |      39 |   74076 |
| Springfield city, Ohio                                             | Springfield city                                          | Ohio                 |      39 |   74118 |
| Stow city, Ohio                                                    | Stow city                                                 | Ohio                 |      39 |   74944 |
| Strongsville city, Ohio                                            | Strongsville city                                         | Ohio                 |      39 |   75098 |
| Tallmadge city, Ohio                                               | Tallmadge city                                            | Ohio                 |      39 |   76106 |
| Upper Arlington city, Ohio                                         | Upper Arlington city                                      | Ohio                 |      39 |   79002 |
| Toledo city, Ohio                                                  | Toledo city                                               | Ohio                 |      39 |   77000 |
| Trotwood city, Ohio                                                | Trotwood city                                             | Ohio                 |      39 |   77504 |
| Troy city, Ohio                                                    | Troy city                                                 | Ohio                 |      39 |   77588 |
| Wadsworth city, Ohio                                               | Wadsworth city                                            | Ohio                 |      39 |   80304 |
| Warren city, Ohio                                                  | Warren city                                               | Ohio                 |      39 |   80892 |
| Westerville city, Ohio                                             | Westerville city                                          | Ohio                 |      39 |   83342 |
| Westlake city, Ohio                                                | Westlake city                                             | Ohio                 |      39 |   83622 |
| White Oak CDP, Ohio                                                | White Oak CDP                                             | Ohio                 |      39 |   84812 |
| Willoughby city, Ohio                                              | Willoughby city                                           | Ohio                 |      39 |   85484 |
| Wooster city, Ohio                                                 | Wooster city                                              | Ohio                 |      39 |   86548 |
| Xenia city, Ohio                                                   | Xenia city                                                | Ohio                 |      39 |   86772 |
| Youngstown city, Ohio                                              | Youngstown city                                           | Ohio                 |      39 |   88000 |
| Zanesville city, Ohio                                              | Zanesville city                                           | Ohio                 |      39 |   88084 |
| Ardmore city, Oklahoma                                             | Ardmore city                                              | Oklahoma             |      40 |    2600 |
| Bartlesville city, Oklahoma                                        | Bartlesville city                                         | Oklahoma             |      40 |    4450 |
| Bethany city, Oklahoma                                             | Bethany city                                              | Oklahoma             |      40 |    5700 |
| Bixby city, Oklahoma                                               | Bixby city                                                | Oklahoma             |      40 |    6400 |
| Broken Arrow city, Oklahoma                                        | Broken Arrow city                                         | Oklahoma             |      40 |    9050 |
| Edmond city, Oklahoma                                              | Edmond city                                               | Oklahoma             |      40 |   23200 |
| Del City city, Oklahoma                                            | Del City city                                             | Oklahoma             |      40 |   19900 |
| Duncan city, Oklahoma                                              | Duncan city                                               | Oklahoma             |      40 |   21900 |
| Durant city, Oklahoma                                              | Durant city                                               | Oklahoma             |      40 |   22050 |
| El Reno city, Oklahoma                                             | El Reno city                                              | Oklahoma             |      40 |   23700 |
| Enid city, Oklahoma                                                | Enid city                                                 | Oklahoma             |      40 |   23950 |
| Moore city, Oklahoma                                               | Moore city                                                | Oklahoma             |      40 |   49200 |
| Jenks city, Oklahoma                                               | Jenks city                                                | Oklahoma             |      40 |   37800 |
| Lawton city, Oklahoma                                              | Lawton city                                               | Oklahoma             |      40 |   41850 |
| Midwest City city, Oklahoma                                        | Midwest City city                                         | Oklahoma             |      40 |   48350 |
| Oklahoma City city, Oklahoma                                       | Oklahoma City city                                        | Oklahoma             |      40 |   55000 |
| Muskogee city, Oklahoma                                            | Muskogee city                                             | Oklahoma             |      40 |   50050 |
| Mustang city, Oklahoma                                             | Mustang city                                              | Oklahoma             |      40 |   50100 |
| Norman city, Oklahoma                                              | Norman city                                               | Oklahoma             |      40 |   52500 |
| Owasso city, Oklahoma                                              | Owasso city                                               | Oklahoma             |      40 |   56650 |
| Ponca City city, Oklahoma                                          | Ponca City city                                           | Oklahoma             |      40 |   59850 |
| Sand Springs city, Oklahoma                                        | Sand Springs city                                         | Oklahoma             |      40 |   65300 |
| Sapulpa city, Oklahoma                                             | Sapulpa city                                              | Oklahoma             |      40 |   65400 |
| Shawnee city, Oklahoma                                             | Shawnee city                                              | Oklahoma             |      40 |   66800 |
| Albany city, Oregon                                                | Albany city                                               | Oregon               |      41 |    1000 |
| Stillwater city, Oklahoma                                          | Stillwater city                                           | Oklahoma             |      40 |   70300 |
| Tulsa city, Oklahoma                                               | Tulsa city                                                | Oklahoma             |      40 |   75000 |
| Yukon city, Oklahoma                                               | Yukon city                                                | Oklahoma             |      40 |   82950 |
| Bend city, Oregon                                                  | Bend city                                                 | Oregon               |      41 |    5800 |
| Aloha CDP, Oregon                                                  | Aloha CDP                                                 | Oregon               |      41 |    1650 |
| Ashland city, Oregon                                               | Ashland city                                              | Oregon               |      41 |    3050 |
| Beaverton city, Oregon                                             | Beaverton city                                            | Oregon               |      41 |    5350 |
| Bethany CDP, Oregon                                                | Bethany CDP                                               | Oregon               |      41 |    5950 |
| Forest Grove city, Oregon                                          | Forest Grove city                                         | Oregon               |      41 |   26200 |
| Eugene city, Oregon                                                | Eugene city                                               | Oregon               |      41 |   23850 |
| Central Point city, Oregon                                         | Central Point city                                        | Oregon               |      41 |   12400 |
| Corvallis city, Oregon                                             | Corvallis city                                            | Oregon               |      41 |   15800 |
| Grants Pass city, Oregon                                           | Grants Pass city                                          | Oregon               |      41 |   30550 |
| Gresham city, Oregon                                               | Gresham city                                              | Oregon               |      41 |   31250 |
| Happy Valley city, Oregon                                          | Happy Valley city                                         | Oregon               |      41 |   32050 |
| Hayesville CDP, Oregon                                             | Hayesville CDP                                            | Oregon               |      41 |   32850 |
| Hermiston city, Oregon                                             | Hermiston city                                            | Oregon               |      41 |   33700 |
| Hillsboro city, Oregon                                             | Hillsboro city                                            | Oregon               |      41 |   34100 |
| Keizer city, Oregon                                                | Keizer city                                               | Oregon               |      41 |   38500 |
| Klamath Falls city, Oregon                                         | Klamath Falls city                                        | Oregon               |      41 |   39700 |
| Lake Oswego city, Oregon                                           | Lake Oswego city                                          | Oregon               |      41 |   40550 |
| McMinnville city, Oregon                                           | McMinnville city                                          | Oregon               |      41 |   45000 |
| Portland city, Oregon                                              | Portland city                                             | Oregon               |      41 |   59000 |
| Medford city, Oregon                                               | Medford city                                              | Oregon               |      41 |   47000 |
| Newberg city, Oregon                                               | Newberg city                                              | Oregon               |      41 |   52100 |
| Oregon City city, Oregon                                           | Oregon City city                                          | Oregon               |      41 |   55200 |
| Redmond city, Oregon                                               | Redmond city                                              | Oregon               |      41 |   61200 |
| Roseburg city, Oregon                                              | Roseburg city                                             | Oregon               |      41 |   63650 |
| Salem city, Oregon                                                 | Salem city                                                | Oregon               |      41 |   64900 |
| Sherwood city, Oregon                                              | Sherwood city                                             | Oregon               |      41 |   67100 |
| Springfield city, Oregon                                           | Springfield city                                          | Oregon               |      41 |   69600 |
| Tigard city, Oregon                                                | Tigard city                                               | Oregon               |      41 |   73650 |
| Tualatin city, Oregon                                              | Tualatin city                                             | Oregon               |      41 |   74950 |
| Allentown city, Pennsylvania                                       | Allentown city                                            | Pennsylvania         |      42 |    2000 |
| West Linn city, Oregon                                             | West Linn city                                            | Oregon               |      41 |   80150 |
| Wilsonville city, Oregon                                           | Wilsonville city                                          | Oregon               |      41 |   82800 |
| Woodburn city, Oregon                                              | Woodburn city                                             | Oregon               |      41 |   83750 |
| Altoona city, Pennsylvania                                         | Altoona city                                              | Pennsylvania         |      42 |    2184 |
| Baldwin borough, Pennsylvania                                      | Baldwin borough                                           | Pennsylvania         |      42 |    3928 |
| Chester city, Pennsylvania                                         | Chester city                                              | Pennsylvania         |      42 |   13208 |
| Bethel Park municipality, Pennsylvania                             | Bethel Park municipality                                  | Pennsylvania         |      42 |    6064 |
| Bethlehem city, Pennsylvania                                       | Bethlehem city                                            | Pennsylvania         |      42 |    6088 |
| Carlisle borough, Pennsylvania                                     | Carlisle borough                                          | Pennsylvania         |      42 |   11272 |
| Levittown CDP, Pennsylvania                                        | Levittown CDP                                             | Pennsylvania         |      42 |   42928 |
| Drexel Hill CDP, Pennsylvania                                      | Drexel Hill CDP                                           | Pennsylvania         |      42 |   19920 |
| Easton city, Pennsylvania                                          | Easton city                                               | Pennsylvania         |      42 |   21648 |
| Erie city, Pennsylvania                                            | Erie city                                                 | Pennsylvania         |      42 |   24000 |
| Harrisburg city, Pennsylvania                                      | Harrisburg city                                           | Pennsylvania         |      42 |   32800 |
| Hazleton city, Pennsylvania                                        | Hazleton city                                             | Pennsylvania         |      42 |   33408 |
| King of Prussia CDP, Pennsylvania                                  | King of Prussia CDP                                       | Pennsylvania         |      42 |   39736 |
| Lancaster city, Pennsylvania                                       | Lancaster city                                            | Pennsylvania         |      42 |   41216 |
| Lansdale borough, Pennsylvania                                     | Lansdale borough                                          | Pennsylvania         |      42 |   41432 |
| Lebanon city, Pennsylvania                                         | Lebanon city                                              | Pennsylvania         |      42 |   42168 |
| Plum borough, Pennsylvania                                         | Plum borough                                              | Pennsylvania         |      42 |   61536 |
| Monroeville municipality, Pennsylvania                             | Monroeville municipality                                  | Pennsylvania         |      42 |   50528 |
| Murrysville municipality, Pennsylvania                             | Murrysville municipality                                  | Pennsylvania         |      42 |   52432 |
| New Castle city, Pennsylvania                                      | New Castle city                                           | Pennsylvania         |      42 |   53368 |
| Norristown borough, Pennsylvania                                   | Norristown borough                                        | Pennsylvania         |      42 |   54656 |
| Philadelphia city, Pennsylvania                                    | Philadelphia city                                         | Pennsylvania         |      42 |   60000 |
| Phoenixville borough, Pennsylvania                                 | Phoenixville borough                                      | Pennsylvania         |      42 |   60120 |
| Pittsburgh city, Pennsylvania                                      | Pittsburgh city                                           | Pennsylvania         |      42 |   61000 |
| Pottstown borough, Pennsylvania                                    | Pottstown borough                                         | Pennsylvania         |      42 |   62416 |
| Reading city, Pennsylvania                                         | Reading city                                              | Pennsylvania         |      42 |   63624 |
| Scranton city, Pennsylvania                                        | Scranton city                                             | Pennsylvania         |      42 |   69000 |
| Newport city, Rhode Island                                         | Newport city                                              | Rhode Island         |      44 |   49960 |
| State College borough, Pennsylvania                                | State College borough                                     | Pennsylvania         |      42 |   73808 |
| Wilkes-Barre city, Pennsylvania                                    | Wilkes-Barre city                                         | Pennsylvania         |      42 |   85152 |
| Williamsport city, Pennsylvania                                    | Williamsport city                                         | Pennsylvania         |      42 |   85312 |
| York city, Pennsylvania                                            | York city                                                 | Pennsylvania         |      42 |   87048 |
| Central Falls city, Rhode Island                                   | Central Falls city                                        | Rhode Island         |      44 |   14140 |
| Cranston city, Rhode Island                                        | Cranston city                                             | Rhode Island         |      44 |   19180 |
| East Providence city, Rhode Island                                 | East Providence city                                      | Rhode Island         |      44 |   22960 |
| Pawtucket city, Rhode Island                                       | Pawtucket city                                            | Rhode Island         |      44 |   54640 |
| Providence city, Rhode Island                                      | Providence city                                           | Rhode Island         |      44 |   59000 |
| Warwick city, Rhode Island                                         | Warwick city                                              | Rhode Island         |      44 |   74300 |
| Woonsocket city, Rhode Island                                      | Woonsocket city                                           | Rhode Island         |      44 |   80780 |
| Aiken city, South Carolina                                         | Aiken city                                                | South Carolina       |      45 |     550 |
| Anderson city, South Carolina                                      | Anderson city                                             | South Carolina       |      45 |    1360 |
| Bluffton town, South Carolina                                      | Bluffton town                                             | South Carolina       |      45 |    7210 |
| Carolina Forest CDP, South Carolina                                | Carolina Forest CDP                                       | South Carolina       |      45 |   11833 |
| Charleston city, South Carolina                                    | Charleston city                                           | South Carolina       |      45 |   13330 |
| Columbia city, South Carolina                                      | Columbia city                                             | South Carolina       |      45 |   16000 |
| Conway city, South Carolina                                        | Conway city                                               | South Carolina       |      45 |   16405 |
| Easley city, South Carolina                                        | Easley city                                               | South Carolina       |      45 |   21985 |
| Florence city, South Carolina                                      | Florence city                                             | South Carolina       |      45 |   25810 |
| Greenwood city, South Carolina                                     | Greenwood city                                            | South Carolina       |      45 |   30895 |
| Fort Mill town, South Carolina                                     | Fort Mill town                                            | South Carolina       |      45 |   26890 |
| Goose Creek city, South Carolina                                   | Goose Creek city                                          | South Carolina       |      45 |   29815 |
| Greenville city, South Carolina                                    | Greenville city                                           | South Carolina       |      45 |   30850 |
| Greer city, South Carolina                                         | Greer city                                                | South Carolina       |      45 |   30985 |
| Hanahan city, South Carolina                                       | Hanahan city                                              | South Carolina       |      45 |   32065 |
| Hilton Head Island town, South Carolina                            | Hilton Head Island town                                   | South Carolina       |      45 |   34045 |
| Ladson CDP, South Carolina                                         | Ladson CDP                                                | South Carolina       |      45 |   39220 |
| Lexington town, South Carolina                                     | Lexington town                                            | South Carolina       |      45 |   41335 |
| Mauldin city, South Carolina                                       | Mauldin city                                              | South Carolina       |      45 |   45115 |
| Mount Pleasant town, South Carolina                                | Mount Pleasant town                                       | South Carolina       |      45 |   48535 |
| Myrtle Beach city, South Carolina                                  | Myrtle Beach city                                         | South Carolina       |      45 |   49075 |
| North Augusta city, South Carolina                                 | North Augusta city                                        | South Carolina       |      45 |   50695 |
| North Charleston city, South Carolina                              | North Charleston city                                     | South Carolina       |      45 |   50875 |
| North Myrtle Beach city, South Carolina                            | North Myrtle Beach city                                   | South Carolina       |      45 |   51280 |
| Rock Hill city, South Carolina                                     | Rock Hill city                                            | South Carolina       |      45 |   61405 |
| St. Andrews CDP, South Carolina                                    | St. Andrews CDP                                           | South Carolina       |      45 |   62395 |
| Simpsonville city, South Carolina                                  | Simpsonville city                                         | South Carolina       |      45 |   66580 |
| Socastee CDP, South Carolina                                       | Socastee CDP                                              | South Carolina       |      45 |   67390 |
| Taylors CDP, South Carolina                                        | Taylors CDP                                               | South Carolina       |      45 |   71395 |
| Spartanburg city, South Carolina                                   | Spartanburg city                                          | South Carolina       |      45 |   68290 |
| Summerville town, South Carolina                                   | Summerville town                                          | South Carolina       |      45 |   70270 |
| Sumter city, South Carolina                                        | Sumter city                                               | South Carolina       |      45 |   70405 |
| Wade Hampton CDP, South Carolina                                   | Wade Hampton CDP                                          | South Carolina       |      45 |   73870 |
| West Columbia city, South Carolina                                 | West Columbia city                                        | South Carolina       |      45 |   75850 |
| Aberdeen city, South Dakota                                        | Aberdeen city                                             | South Dakota         |      46 |     100 |
| Brookings city, South Dakota                                       | Brookings city                                            | South Dakota         |      46 |    7580 |
| Bristol city, Tennessee                                            | Bristol city                                              | Tennessee            |      47 |    8540 |
| Rapid City city, South Dakota                                      | Rapid City city                                           | South Dakota         |      46 |   52980 |
| Sioux Falls city, South Dakota                                     | Sioux Falls city                                          | South Dakota         |      46 |   59020 |
| Watertown city, South Dakota                                       | Watertown city                                            | South Dakota         |      46 |   69300 |
| Bartlett city, Tennessee                                           | Bartlett city                                             | Tennessee            |      47 |    3440 |
| Brentwood city, Tennessee                                          | Brentwood city                                            | Tennessee            |      47 |    8280 |
| Chattanooga city, Tennessee                                        | Chattanooga city                                          | Tennessee            |      47 |   14000 |
| Columbia city, Tennessee                                           | Columbia city                                             | Tennessee            |      47 |   16540 |
| Clarksville city, Tennessee                                        | Clarksville city                                          | Tennessee            |      47 |   15160 |
| Cleveland city, Tennessee                                          | Cleveland city                                            | Tennessee            |      47 |   15400 |
| Collierville town, Tennessee                                       | Collierville town                                         | Tennessee            |      47 |   16420 |
| Cookeville city, Tennessee                                         | Cookeville city                                           | Tennessee            |      47 |   16920 |
| East Ridge city, Tennessee                                         | East Ridge city                                           | Tennessee            |      47 |   22720 |
| Farragut town, Tennessee                                           | Farragut town                                             | Tennessee            |      47 |   25760 |
| Franklin city, Tennessee                                           | Franklin city                                             | Tennessee            |      47 |   27740 |
| Jackson city, Tennessee                                            | Jackson city                                              | Tennessee            |      47 |   37640 |
| Gallatin city, Tennessee                                           | Gallatin city                                             | Tennessee            |      47 |   28540 |
| Germantown city, Tennessee                                         | Germantown city                                           | Tennessee            |      47 |   28960 |
| Hendersonville city, Tennessee                                     | Hendersonville city                                       | Tennessee            |      47 |   33280 |
| Johnson City city, Tennessee                                       | Johnson City city                                         | Tennessee            |      47 |   38320 |
| Kingsport city, Tennessee                                          | Kingsport city                                            | Tennessee            |      47 |   39560 |
| Knoxville city, Tennessee                                          | Knoxville city                                            | Tennessee            |      47 |   40000 |
| La Vergne city, Tennessee                                          | La Vergne city                                            | Tennessee            |      47 |   41200 |
| Lebanon city, Tennessee                                            | Lebanon city                                              | Tennessee            |      47 |   41520 |
| Maryville city, Tennessee                                          | Maryville city                                            | Tennessee            |      47 |   46380 |
| Memphis city, Tennessee                                            | Memphis city                                              | Tennessee            |      47 |   48000 |
| Morristown city, Tennessee                                         | Morristown city                                           | Tennessee            |      47 |   50280 |
| Mount Juliet city, Tennessee                                       | Mount Juliet city                                         | Tennessee            |      47 |   50780 |
| Murfreesboro city, Tennessee                                       | Murfreesboro city                                         | Tennessee            |      47 |   51560 |
| Nashville-Davidson metropolitan government (balance), Tennessee    | Nashville-Davidson metropolitan government (balance)      | Tennessee            |      47 |   52006 |
| Oak Ridge city, Tennessee                                          | Oak Ridge city                                            | Tennessee            |      47 |   55120 |
| Tullahoma city, Tennessee                                          | Tullahoma city                                            | Tennessee            |      47 |   75320 |
| Shelbyville city, Tennessee                                        | Shelbyville city                                          | Tennessee            |      47 |   67760 |
| Smyrna town, Tennessee                                             | Smyrna town                                               | Tennessee            |      47 |   69420 |
| Spring Hill city, Tennessee                                        | Spring Hill city                                          | Tennessee            |      47 |   70580 |
| Abilene city, Texas                                                | Abilene city                                              | Texas                |      48 |    1000 |
| Alamo city, Texas                                                  | Alamo city                                                | Texas                |      48 |    1576 |
| Allen city, Texas                                                  | Allen city                                                | Texas                |      48 |    1924 |
| Alvin city, Texas                                                  | Alvin city                                                | Texas                |      48 |    2272 |
| Amarillo city, Texas                                               | Amarillo city                                             | Texas                |      48 |    3000 |
| Anna city, Texas                                                   | Anna city                                                 | Texas                |      48 |    3300 |
| Arlington city, Texas                                              | Arlington city                                            | Texas                |      48 |    4000 |
| Atascocita CDP, Texas                                              | Atascocita CDP                                            | Texas                |      48 |    4462 |
| Austin city, Texas                                                 | Austin city                                               | Texas                |      48 |    5000 |
| Balch Springs city, Texas                                          | Balch Springs city                                        | Texas                |      48 |    5372 |
| Belton city, Texas                                                 | Belton city                                               | Texas                |      48 |    7492 |
| Baytown city, Texas                                                | Baytown city                                              | Texas                |      48 |    6128 |
| Beaumont city, Texas                                               | Beaumont city                                             | Texas                |      48 |    7000 |
| Bedford city, Texas                                                | Bedford city                                              | Texas                |      48 |    7132 |
| Benbrook city, Texas                                               | Benbrook city                                             | Texas                |      48 |    7552 |
| Big Spring city, Texas                                             | Big Spring city                                           | Texas                |      48 |    8236 |
| Brownsville city, Texas                                            | Brownsville city                                          | Texas                |      48 |   10768 |
| Brownwood city, Texas                                              | Brownwood city                                            | Texas                |      48 |   10780 |
| Brushy Creek CDP, Texas                                            | Brushy Creek CDP                                          | Texas                |      48 |   10897 |
| Bryan city, Texas                                                  | Bryan city                                                | Texas                |      48 |   10912 |
| Burleson city, Texas                                               | Burleson city                                             | Texas                |      48 |   11428 |
| Canyon Lake CDP, Texas                                             | Canyon Lake CDP                                           | Texas                |      48 |   12580 |
| Carrollton city, Texas                                             | Carrollton city                                           | Texas                |      48 |   13024 |
| Cedar Hill city, Texas                                             | Cedar Hill city                                           | Texas                |      48 |   13492 |
| Cedar Park city, Texas                                             | Cedar Park city                                           | Texas                |      48 |   13552 |
| Celina city, Texas                                                 | Celina city                                               | Texas                |      48 |   13684 |
| Channelview CDP, Texas                                             | Channelview CDP                                           | Texas                |      48 |   14236 |
| Cibolo city, Texas                                                 | Cibolo city                                               | Texas                |      48 |   14920 |
| Cinco Ranch CDP, Texas                                             | Cinco Ranch CDP                                           | Texas                |      48 |   14929 |
| Cleburne city, Texas                                               | Cleburne city                                             | Texas                |      48 |   15364 |
| Cloverleaf CDP, Texas                                              | Cloverleaf CDP                                            | Texas                |      48 |   15628 |
| Converse city, Texas                                               | Converse city                                             | Texas                |      48 |   16468 |
| Coppell city, Texas                                                | Coppell city                                              | Texas                |      48 |   16612 |
| College Station city, Texas                                        | College Station city                                      | Texas                |      48 |   15976 |
| Colleyville city, Texas                                            | Colleyville city                                          | Texas                |      48 |   15988 |
| Conroe city, Texas                                                 | Conroe city                                               | Texas                |      48 |   16432 |
| Copperas Cove city, Texas                                          | Copperas Cove city                                        | Texas                |      48 |   16624 |
| Corinth city, Texas                                                | Corinth city                                              | Texas                |      48 |   16696 |
| Corpus Christi city, Texas                                         | Corpus Christi city                                       | Texas                |      48 |   17000 |
| Corsicana city, Texas                                              | Corsicana city                                            | Texas                |      48 |   17060 |
| Crowley city, Texas                                                | Crowley city                                              | Texas                |      48 |   17960 |
| Dallas city, Texas                                                 | Dallas city                                               | Texas                |      48 |   19000 |
| Deer Park city, Texas                                              | Deer Park city                                            | Texas                |      48 |   19624 |
| Del Rio city, Texas                                                | Del Rio city                                              | Texas                |      48 |   19792 |
| Denison city, Texas                                                | Denison city                                              | Texas                |      48 |   19900 |
| Denton city, Texas                                                 | Denton city                                               | Texas                |      48 |   19972 |
| DeSoto city, Texas                                                 | DeSoto city                                               | Texas                |      48 |   20092 |
| Dickinson city, Texas                                              | Dickinson city                                            | Texas                |      48 |   20344 |
| Duncanville city, Texas                                            | Duncanville city                                          | Texas                |      48 |   21628 |
| Eagle Pass city, Texas                                             | Eagle Pass city                                           | Texas                |      48 |   21892 |
| Edinburg city, Texas                                               | Edinburg city                                             | Texas                |      48 |   22660 |
| Farmers Branch city, Texas                                         | Farmers Branch city                                       | Texas                |      48 |   25452 |
| El Paso city, Texas                                                | El Paso city                                              | Texas                |      48 |   24000 |
| Ennis city, Texas                                                  | Ennis city                                                | Texas                |      48 |   24348 |
| Euless city, Texas                                                 | Euless city                                               | Texas                |      48 |   24768 |
| Fate city, Texas                                                   | Fate city                                                 | Texas                |      48 |   25572 |
| Flower Mound town, Texas                                           | Flower Mound town                                         | Texas                |      48 |   26232 |
| Forney city, Texas                                                 | Forney city                                               | Texas                |      48 |   26604 |
| Fort Hood CDP, Texas                                               | Fort Hood CDP                                             | Texas                |      48 |   26736 |
| Fort Worth city, Texas                                             | Fort Worth city                                           | Texas                |      48 |   27000 |
| Fresno CDP, Texas                                                  | Fresno CDP                                                | Texas                |      48 |   27540 |
| Friendswood city, Texas                                            | Friendswood city                                          | Texas                |      48 |   27648 |
| Frisco city, Texas                                                 | Frisco city                                               | Texas                |      48 |   27684 |
| Fulshear city, Texas                                               | Fulshear city                                             | Texas                |      48 |   27876 |
| Galveston city, Texas                                              | Galveston city                                            | Texas                |      48 |   28068 |
| Garland city, Texas                                                | Garland city                                              | Texas                |      48 |   29000 |
| Georgetown city, Texas                                             | Georgetown city                                           | Texas                |      48 |   29336 |
| Grand Prairie city, Texas                                          | Grand Prairie city                                        | Texas                |      48 |   30464 |
| Grapevine city, Texas                                              | Grapevine city                                            | Texas                |      48 |   30644 |
| Greenville city, Texas                                             | Greenville city                                           | Texas                |      48 |   30920 |
| Groves city, Texas                                                 | Groves city                                               | Texas                |      48 |   31328 |
| Haltom City city, Texas                                            | Haltom City city                                          | Texas                |      48 |   31928 |
| Harker Heights city, Texas                                         | Harker Heights city                                       | Texas                |      48 |   32312 |
| Harlingen city, Texas                                              | Harlingen city                                            | Texas                |      48 |   32372 |
| Hurst city, Texas                                                  | Hurst city                                                | Texas                |      48 |   35576 |
| Horizon City city, Texas                                           | Horizon City city                                         | Texas                |      48 |   34832 |
| Houston city, Texas                                                | Houston city                                              | Texas                |      48 |   35000 |
| Huntsville city, Texas                                             | Huntsville city                                           | Texas                |      48 |   35528 |
| Hutto city, Texas                                                  | Hutto city                                                | Texas                |      48 |   35624 |
| Irving city, Texas                                                 | Irving city                                               | Texas                |      48 |   37000 |
| Katy city, Texas                                                   | Katy city                                                 | Texas                |      48 |   38476 |
| Keller city, Texas                                                 | Keller city                                               | Texas                |      48 |   38632 |
| Kerrville city, Texas                                              | Kerrville city                                            | Texas                |      48 |   39040 |
| Killeen city, Texas                                                | Killeen city                                              | Texas                |      48 |   39148 |
| Kingsville city, Texas                                             | Kingsville city                                           | Texas                |      48 |   39352 |
| Kyle city, Texas                                                   | Kyle city                                                 | Texas                |      48 |   39952 |
| Lancaster city, Texas                                              | Lancaster city                                            | Texas                |      48 |   41212 |
| Lake Jackson city, Texas                                           | Lake Jackson city                                         | Texas                |      48 |   40588 |
| Lakeway city, Texas                                                | Lakeway city                                              | Texas                |      48 |   40984 |
| La Marque city, Texas                                              | La Marque city                                            | Texas                |      48 |   41116 |
| La Porte city, Texas                                               | La Porte city                                             | Texas                |      48 |   41440 |
| Laredo city, Texas                                                 | Laredo city                                               | Texas                |      48 |   41464 |
| League City city, Texas                                            | League City city                                          | Texas                |      48 |   41980 |
| Leander city, Texas                                                | Leander city                                              | Texas                |      48 |   42016 |
| Lewisville city, Texas                                             | Lewisville city                                           | Texas                |      48 |   42508 |
| Little Elm city, Texas                                             | Little Elm city                                           | Texas                |      48 |   43012 |
| Longview city, Texas                                               | Longview city                                             | Texas                |      48 |   43888 |
| Lubbock city, Texas                                                | Lubbock city                                              | Texas                |      48 |   45000 |
| Lufkin city, Texas                                                 | Lufkin city                                               | Texas                |      48 |   45072 |
| McAllen city, Texas                                                | McAllen city                                              | Texas                |      48 |   45384 |
| McKinney city, Texas                                               | McKinney city                                             | Texas                |      48 |   45744 |
| Mansfield city, Texas                                              | Mansfield city                                            | Texas                |      48 |   46452 |
| Marshall city, Texas                                               | Marshall city                                             | Texas                |      48 |   46776 |
| Mesquite city, Texas                                               | Mesquite city                                             | Texas                |      48 |   47892 |
| Midland city, Texas                                                | Midland city                                              | Texas                |      48 |   48072 |
| Midlothian city, Texas                                             | Midlothian city                                           | Texas                |      48 |   48096 |
| Murphy city, Texas                                                 | Murphy city                                               | Texas                |      48 |   50100 |
| Mission city, Texas                                                | Mission city                                              | Texas                |      48 |   48768 |
| Mission Bend CDP, Texas                                            | Mission Bend CDP                                          | Texas                |      48 |   48772 |
| Missouri City city, Texas                                          | Missouri City city                                        | Texas                |      48 |   48804 |
| Nacogdoches city, Texas                                            | Nacogdoches city                                          | Texas                |      48 |   50256 |
| New Braunfels city, Texas                                          | New Braunfels city                                        | Texas                |      48 |   50820 |
| North Richland Hills city, Texas                                   | North Richland Hills city                                 | Texas                |      48 |   52356 |
| Odessa city, Texas                                                 | Odessa city                                               | Texas                |      48 |   53388 |
| Paris city, Texas                                                  | Paris city                                                | Texas                |      48 |   55080 |
| Pasadena city, Texas                                               | Pasadena city                                             | Texas                |      48 |   56000 |
| Pearland city, Texas                                               | Pearland city                                             | Texas                |      48 |   56348 |
| Pecan Grove CDP, Texas                                             | Pecan Grove CDP                                           | Texas                |      48 |   56482 |
| Pflugerville city, Texas                                           | Pflugerville city                                         | Texas                |      48 |   57176 |
| Pharr city, Texas                                                  | Pharr city                                                | Texas                |      48 |   57200 |
| Portland city, Texas                                               | Portland city                                             | Texas                |      48 |   58904 |
| Plainview city, Texas                                              | Plainview city                                            | Texas                |      48 |   57980 |
| Plano city, Texas                                                  | Plano city                                                | Texas                |      48 |   58016 |
| Port Arthur city, Texas                                            | Port Arthur city                                          | Texas                |      48 |   58820 |
| Princeton city, Texas                                              | Princeton city                                            | Texas                |      48 |   59576 |
| Prosper town, Texas                                                | Prosper town                                              | Texas                |      48 |   59696 |
| Richardson city, Texas                                             | Richardson city                                           | Texas                |      48 |   61796 |
| Rockwall city, Texas                                               | Rockwall city                                             | Texas                |      48 |   62828 |
| Rosenberg city, Texas                                              | Rosenberg city                                            | Texas                |      48 |   63284 |
| Saginaw city, Texas                                                | Saginaw city                                              | Texas                |      48 |   64112 |
| Round Rock city, Texas                                             | Round Rock city                                           | Texas                |      48 |   63500 |
| Rowlett city, Texas                                                | Rowlett city                                              | Texas                |      48 |   63572 |
| Sachse city, Texas                                                 | Sachse city                                               | Texas                |      48 |   64064 |
| San Angelo city, Texas                                             | San Angelo city                                           | Texas                |      48 |   64472 |
| San Antonio city, Texas                                            | San Antonio city                                          | Texas                |      48 |   65000 |
| San Benito city, Texas                                             | San Benito city                                           | Texas                |      48 |   65036 |
| San Juan city, Texas                                               | San Juan city                                             | Texas                |      48 |   65516 |
| San Marcos city, Texas                                             | San Marcos city                                           | Texas                |      48 |   65600 |
| Schertz city, Texas                                                | Schertz city                                              | Texas                |      48 |   66128 |
| Seguin city, Texas                                                 | Seguin city                                               | Texas                |      48 |   66644 |
| Sherman city, Texas                                                | Sherman city                                              | Texas                |      48 |   67496 |
| Sienna CDP, Texas                                                  | Sienna CDP                                                | Texas                |      48 |   67763 |
| Socorro city, Texas                                                | Socorro city                                              | Texas                |      48 |   68636 |
| Southlake city, Texas                                              | Southlake city                                            | Texas                |      48 |   69032 |
| Stephenville city, Texas                                           | Stephenville city                                         | Texas                |      48 |   70208 |
| Spring CDP, Texas                                                  | Spring CDP                                                | Texas                |      48 |   69596 |
| Stafford city, Texas                                               | Stafford city                                             | Texas                |      48 |   69908 |
| Steiner Ranch CDP, Texas                                           | Steiner Ranch CDP                                         | Texas                |      48 |   70154 |
| Sugar Land city, Texas                                             | Sugar Land city                                           | Texas                |      48 |   70808 |
| Temple city, Texas                                                 | Temple city                                               | Texas                |      48 |   72176 |
| Texarkana city, Texas                                              | Texarkana city                                            | Texas                |      48 |   72368 |
| Texas City city, Texas                                             | Texas City city                                           | Texas                |      48 |   72392 |
| The Colony city, Texas                                             | The Colony city                                           | Texas                |      48 |   72530 |
| The Woodlands CDP, Texas                                           | The Woodlands CDP                                         | Texas                |      48 |   72656 |
| Timberwood Park CDP, Texas                                         | Timberwood Park CDP                                       | Texas                |      48 |   73057 |
| Tyler city, Texas                                                  | Tyler city                                                | Texas                |      48 |   74144 |
| Weatherford city, Texas                                            | Weatherford city                                          | Texas                |      48 |   76864 |
| University Park city, Texas                                        | University Park city                                      | Texas                |      48 |   74492 |
| Uvalde city, Texas                                                 | Uvalde city                                               | Texas                |      48 |   74588 |
| Victoria city, Texas                                               | Victoria city                                             | Texas                |      48 |   75428 |
| Waco city, Texas                                                   | Waco city                                                 | Texas                |      48 |   76000 |
| Watauga city, Texas                                                | Watauga city                                              | Texas                |      48 |   76672 |
| Waxahachie city, Texas                                             | Waxahachie city                                           | Texas                |      48 |   76816 |
| Weslaco city, Texas                                                | Weslaco city                                              | Texas                |      48 |   77272 |
| West Odessa CDP, Texas                                             | West Odessa CDP                                           | Texas                |      48 |   77728 |
| Wichita Falls city, Texas                                          | Wichita Falls city                                        | Texas                |      48 |   79000 |
| Wylie city, Texas                                                  | Wylie city                                                | Texas                |      48 |   80356 |
| American Fork city, Utah                                           | American Fork city                                        | Utah                 |      49 |    1310 |
| Bluffdale city, Utah                                               | Bluffdale city                                            | Utah                 |      49 |    6810 |
| Bountiful city, Utah                                               | Bountiful city                                            | Utah                 |      49 |    7690 |
| Cedar City city, Utah                                              | Cedar City city                                           | Utah                 |      49 |   11320 |
| Clearfield city, Utah                                              | Clearfield city                                           | Utah                 |      49 |   13850 |
| Clinton city, Utah                                                 | Clinton city                                              | Utah                 |      49 |   14290 |
| Cottonwood Heights city, Utah                                      | Cottonwood Heights city                                   | Utah                 |      49 |   16270 |
| Draper city, Utah                                                  | Draper city                                               | Utah                 |      49 |   20120 |
| Eagle Mountain city, Utah                                          | Eagle Mountain city                                       | Utah                 |      49 |   20810 |
| Farmington city, Utah                                              | Farmington city                                           | Utah                 |      49 |   24740 |
| Hurricane city, Utah                                               | Hurricane city                                            | Utah                 |      49 |   37170 |
| Herriman city, Utah                                                | Herriman city                                             | Utah                 |      49 |   34970 |
| Highland city, Utah                                                | Highland city                                             | Utah                 |      49 |   35190 |
| Holladay city, Utah                                                | Holladay city                                             | Utah                 |      49 |   36070 |
| Kaysville city, Utah                                               | Kaysville city                                            | Utah                 |      49 |   40360 |
| Kearns metro township, Utah                                        | Kearns metro township                                     | Utah                 |      49 |   40470 |
| Layton city, Utah                                                  | Layton city                                               | Utah                 |      49 |   43660 |
| Lehi city, Utah                                                    | Lehi city                                                 | Utah                 |      49 |   44320 |
| Logan city, Utah                                                   | Logan city                                                | Utah                 |      49 |   45860 |
| Magna metro township, Utah                                         | Magna metro township                                      | Utah                 |      49 |   47290 |
| Midvale city, Utah                                                 | Midvale city                                              | Utah                 |      49 |   49710 |
| Millcreek city, Utah                                               | Millcreek city                                            | Utah                 |      49 |   50150 |
| Murray city, Utah                                                  | Murray city                                               | Utah                 |      49 |   53230 |
| North Ogden city, Utah                                             | North Ogden city                                          | Utah                 |      49 |   55100 |
| Ogden city, Utah                                                   | Ogden city                                                | Utah                 |      49 |   55980 |
| Orem city, Utah                                                    | Orem city                                                 | Utah                 |      49 |   57300 |
| Payson city, Utah                                                  | Payson city                                               | Utah                 |      49 |   58730 |
| Pleasant Grove city, Utah                                          | Pleasant Grove city                                       | Utah                 |      49 |   60930 |
| Provo city, Utah                                                   | Provo city                                                | Utah                 |      49 |   62470 |
| Riverton city, Utah                                                | Riverton city                                             | Utah                 |      49 |   64340 |
| Roy city, Utah                                                     | Roy city                                                  | Utah                 |      49 |   65110 |
| St. George city, Utah                                              | St. George city                                           | Utah                 |      49 |   65330 |
| Salt Lake City city, Utah                                          | Salt Lake City city                                       | Utah                 |      49 |   67000 |
| Sandy city, Utah                                                   | Sandy city                                                | Utah                 |      49 |   67440 |
| Saratoga Springs city, Utah                                        | Saratoga Springs city                                     | Utah                 |      49 |   67825 |
| South Jordan city, Utah                                            | South Jordan city                                         | Utah                 |      49 |   70850 |
| South Salt Lake city, Utah                                         | South Salt Lake city                                      | Utah                 |      49 |   71070 |
| Spanish Fork city, Utah                                            | Spanish Fork city                                         | Utah                 |      49 |   71290 |
| Springville city, Utah                                             | Springville city                                          | Utah                 |      49 |   72280 |
| Syracuse city, Utah                                                | Syracuse city                                             | Utah                 |      49 |   74810 |
| Taylorsville city, Utah                                            | Taylorsville city                                         | Utah                 |      49 |   75360 |
| Tooele city, Utah                                                  | Tooele city                                               | Utah                 |      49 |   76680 |
| Washington city, Utah                                              | Washington city                                           | Utah                 |      49 |   81960 |
| West Haven city, Utah                                              | West Haven city                                           | Utah                 |      49 |   82930 |
| West Jordan city, Utah                                             | West Jordan city                                          | Utah                 |      49 |   82950 |
| West Valley City city, Utah                                        | West Valley City city                                     | Utah                 |      49 |   83470 |
| Ashburn CDP, Virginia                                              | Ashburn CDP                                               | Virginia             |      51 |    3320 |
| Burlington city, Vermont                                           | Burlington city                                           | Vermont              |      50 |   10675 |
| South Burlington city, Vermont                                     | South Burlington city                                     | Vermont              |      50 |   66175 |
| Alexandria city, Virginia                                          | Alexandria city                                           | Virginia             |      51 |    1000 |
| Blacksburg town, Virginia                                          | Blacksburg town                                           | Virginia             |      51 |    7784 |
| Annandale CDP, Virginia                                            | Annandale CDP                                             | Virginia             |      51 |    1912 |
| Arlington CDP, Virginia                                            | Arlington CDP                                             | Virginia             |      51 |    3000 |
| Bailey's Crossroads CDP, Virginia                                  | Bailey's Crossroads CDP                                   | Virginia             |      51 |    4088 |
| Brambleton CDP, Virginia                                           | Brambleton CDP                                            | Virginia             |      51 |    9188 |
| Buckhall CDP, Virginia                                             | Buckhall CDP                                              | Virginia             |      51 |   10776 |
| Burke CDP, Virginia                                                | Burke CDP                                                 | Virginia             |      51 |   11464 |
| Cave Spring CDP, Virginia                                          | Cave Spring CDP                                           | Virginia             |      51 |   13720 |
| Centreville CDP, Virginia                                          | Centreville CDP                                           | Virginia             |      51 |   14440 |
| Chantilly CDP, Virginia                                            | Chantilly CDP                                             | Virginia             |      51 |   14744 |
| Charlottesville city, Virginia                                     | Charlottesville city                                      | Virginia             |      51 |   14968 |
| Cherry Hill CDP, Virginia                                          | Cherry Hill CDP                                           | Virginia             |      51 |   15176 |
| Chesapeake city, Virginia                                          | Chesapeake city                                           | Virginia             |      51 |   16000 |
| Chester CDP, Virginia                                              | Chester CDP                                               | Virginia             |      51 |   16096 |
| Christiansburg town, Virginia                                      | Christiansburg town                                       | Virginia             |      51 |   16608 |
| Culpeper town, Virginia                                            | Culpeper town                                             | Virginia             |      51 |   20752 |
| Dale City CDP, Virginia                                            | Dale City CDP                                             | Virginia             |      51 |   21088 |
| Danville city, Virginia                                            | Danville city                                             | Virginia             |      51 |   21344 |
| Fairfax city, Virginia                                             | Fairfax city                                              | Virginia             |      51 |   26496 |
| Fair Oaks CDP, Virginia                                            | Fair Oaks CDP                                             | Virginia             |      51 |   26875 |
| Glen Allen CDP, Virginia                                           | Glen Allen CDP                                            | Virginia             |      51 |   31200 |
| Franconia CDP, Virginia                                            | Franconia CDP                                             | Virginia             |      51 |   29552 |
| Fredericksburg city, Virginia                                      | Fredericksburg city                                       | Virginia             |      51 |   29744 |
| Gainesville CDP, Virginia                                          | Gainesville CDP                                           | Virginia             |      51 |   30176 |
| Hampton city, Virginia                                             | Hampton city                                              | Virginia             |      51 |   35000 |
| Harrisonburg city, Virginia                                        | Harrisonburg city                                         | Virginia             |      51 |   35624 |
| Herndon town, Virginia                                             | Herndon town                                              | Virginia             |      51 |   36648 |
| Hopewell city, Virginia                                            | Hopewell city                                             | Virginia             |      51 |   38424 |
| Lake Ridge CDP, Virginia                                           | Lake Ridge CDP                                            | Virginia             |      51 |   43432 |
| Laurel CDP, Virginia                                               | Laurel CDP                                                | Virginia             |      51 |   44280 |
| Leesburg town, Virginia                                            | Leesburg town                                             | Virginia             |      51 |   44984 |
| Lincolnia CDP, Virginia                                            | Lincolnia CDP                                             | Virginia             |      51 |   45784 |
| Linton Hall CDP, Virginia                                          | Linton Hall CDP                                           | Virginia             |      51 |   45957 |
| McNair CDP, Virginia                                               | McNair CDP                                                | Virginia             |      51 |   48450 |
| Lorton CDP, Virginia                                               | Lorton CDP                                                | Virginia             |      51 |   47064 |
| Lynchburg city, Virginia                                           | Lynchburg city                                            | Virginia             |      51 |   47672 |
| McLean CDP, Virginia                                               | McLean CDP                                                | Virginia             |      51 |   48376 |
| Manassas city, Virginia                                            | Manassas city                                             | Virginia             |      51 |   48952 |
| Meadowbrook CDP, Virginia                                          | Meadowbrook CDP                                           | Virginia             |      51 |   50568 |
| Mechanicsville CDP, Virginia                                       | Mechanicsville CDP                                        | Virginia             |      51 |   50856 |
| Merrifield CDP, Virginia                                           | Merrifield CDP                                            | Virginia             |      51 |   51192 |
| Midlothian CDP, Virginia                                           | Midlothian CDP                                            | Virginia             |      51 |   51560 |
| Montclair CDP, Virginia                                            | Montclair CDP                                             | Virginia             |      51 |   52658 |
| Newport News city, Virginia                                        | Newport News city                                         | Virginia             |      51 |   56000 |
| Norfolk city, Virginia                                             | Norfolk city                                              | Virginia             |      51 |   57000 |
| Oakton CDP, Virginia                                               | Oakton CDP                                                | Virginia             |      51 |   58472 |
| Petersburg city, Virginia                                          | Petersburg city                                           | Virginia             |      51 |   61832 |
| Portsmouth city, Virginia                                          | Portsmouth city                                           | Virginia             |      51 |   64000 |
| Reston CDP, Virginia                                               | Reston CDP                                                | Virginia             |      51 |   66672 |
| Richmond city, Virginia                                            | Richmond city                                             | Virginia             |      51 |   67000 |
| Roanoke city, Virginia                                             | Roanoke city                                              | Virginia             |      51 |   68000 |
| Rose Hill CDP (Fairfax County), Virginia                           | Rose Hill CDP (Fairfax County)                            | Virginia             |      51 |   68880 |
| Salem city, Virginia                                               | Salem city                                                | Virginia             |      51 |   70000 |
| Staunton city, Virginia                                            | Staunton city                                             | Virginia             |      51 |   75216 |
| Short Pump CDP, Virginia                                           | Short Pump CDP                                            | Virginia             |      51 |   72272 |
| South Riding CDP, Virginia                                         | South Riding CDP                                          | Virginia             |      51 |   74100 |
| Springfield CDP, Virginia                                          | Springfield CDP                                           | Virginia             |      51 |   74592 |
| Sterling CDP, Virginia                                             | Sterling CDP                                              | Virginia             |      51 |   75376 |
| Suffolk city, Virginia                                             | Suffolk city                                              | Virginia             |      51 |   76432 |
| Tuckahoe CDP, Virginia                                             | Tuckahoe CDP                                              | Virginia             |      51 |   79560 |
| West Falls Church CDP, Virginia                                    | West Falls Church CDP                                     | Virginia             |      51 |   84368 |
| Tysons CDP, Virginia                                               | Tysons CDP                                                | Virginia             |      51 |   79950 |
| Virginia Beach city, Virginia                                      | Virginia Beach city                                       | Virginia             |      51 |   82000 |
| Waynesboro city, Virginia                                          | Waynesboro city                                           | Virginia             |      51 |   83680 |
| West Springfield CDP, Virginia                                     | West Springfield CDP                                      | Virginia             |      51 |   84976 |
| Winchester city, Virginia                                          | Winchester city                                           | Virginia             |      51 |   86720 |
| Woodbridge CDP, Virginia                                           | Woodbridge CDP                                            | Virginia             |      51 |   87312 |
| Woodlawn CDP (Fairfax County), Virginia                            | Woodlawn CDP (Fairfax County)                             | Virginia             |      51 |   87410 |
| Aberdeen city, Washington                                          | Aberdeen city                                             | Washington           |      53 |     100 |
| Arlington city, Washington                                         | Arlington city                                            | Washington           |      53 |    2585 |
| Auburn city, Washington                                            | Auburn city                                               | Washington           |      53 |    3180 |
| Bainbridge Island city, Washington                                 | Bainbridge Island city                                    | Washington           |      53 |    3736 |
| Bonney Lake city, Washington                                       | Bonney Lake city                                          | Washington           |      53 |    7170 |
| Battle Ground city, Washington                                     | Battle Ground city                                        | Washington           |      53 |    4475 |
| Bellevue city, Washington                                          | Bellevue city                                             | Washington           |      53 |    5210 |
| Bellingham city, Washington                                        | Bellingham city                                           | Washington           |      53 |    5280 |
| Bothell city, Washington                                           | Bothell city                                              | Washington           |      53 |    7380 |
| Bothell West CDP, Washington                                       | Bothell West CDP                                          | Washington           |      53 |    7395 |
| Bremerton city, Washington                                         | Bremerton city                                            | Washington           |      53 |    7695 |
| Bryn Mawr-Skyway CDP, Washington                                   | Bryn Mawr-Skyway CDP                                      | Washington           |      53 |    8552 |
| Burien city, Washington                                            | Burien city                                               | Washington           |      53 |    8850 |
| Camas city, Washington                                             | Camas city                                                | Washington           |      53 |    9480 |
| Cottage Lake CDP, Washington                                       | Cottage Lake CDP                                          | Washington           |      53 |   14940 |
| Des Moines city, Washington                                        | Des Moines city                                           | Washington           |      53 |   17635 |
| Eastmont CDP, Washington                                           | Eastmont CDP                                              | Washington           |      53 |   19630 |
| Edmonds city, Washington                                           | Edmonds city                                              | Washington           |      53 |   20750 |
| Ellensburg city, Washington                                        | Ellensburg city                                           | Washington           |      53 |   21240 |
| Everett city, Washington                                           | Everett city                                              | Washington           |      53 |   22640 |
| Federal Way city, Washington                                       | Federal Way city                                          | Washington           |      53 |   23515 |
| Frederickson CDP, Washington                                       | Frederickson CDP                                          | Washington           |      53 |   25475 |
| Graham CDP, Washington                                             | Graham CDP                                                | Washington           |      53 |   27785 |
| Hazel Dell CDP, Washington                                         | Hazel Dell CDP                                            | Washington           |      53 |   30305 |
| Issaquah city, Washington                                          | Issaquah city                                             | Washington           |      53 |   33805 |
| Kenmore city, Washington                                           | Kenmore city                                              | Washington           |      53 |   35170 |
| Kennewick city, Washington                                         | Kennewick city                                            | Washington           |      53 |   35275 |
| Kent city, Washington                                              | Kent city                                                 | Washington           |      53 |   35415 |
| Kirkland city, Washington                                          | Kirkland city                                             | Washington           |      53 |   35940 |
| Longview city, Washington                                          | Longview city                                             | Washington           |      53 |   40245 |
| Lacey city, Washington                                             | Lacey city                                                | Washington           |      53 |   36745 |
| Lake Stevens city, Washington                                      | Lake Stevens city                                         | Washington           |      53 |   37900 |
| Lakewood city, Washington                                          | Lakewood city                                             | Washington           |      53 |   38038 |
| Lynnwood city, Washington                                          | Lynnwood city                                             | Washington           |      53 |   40840 |
| Maple Valley city, Washington                                      | Maple Valley city                                         | Washington           |      53 |   43150 |
| Martha Lake CDP, Washington                                        | Martha Lake CDP                                           | Washington           |      53 |   43815 |
| Marysville city, Washington                                        | Marysville city                                           | Washington           |      53 |   43955 |
| Mercer Island city, Washington                                     | Mercer Island city                                        | Washington           |      53 |   45005 |
| Mill Creek city, Washington                                        | Mill Creek city                                           | Washington           |      53 |   45865 |
| Mill Creek East CDP, Washington                                    | Mill Creek East CDP                                       | Washington           |      53 |   45870 |
| Monroe city, Washington                                            | Monroe city                                               | Washington           |      53 |   46685 |
| Moses Lake city, Washington                                        | Moses Lake city                                           | Washington           |      53 |   47245 |
| Mountlake Terrace city, Washington                                 | Mountlake Terrace city                                    | Washington           |      53 |   47490 |
| Mount Vernon city, Washington                                      | Mount Vernon city                                         | Washington           |      53 |   47560 |
| Mukilteo city, Washington                                          | Mukilteo city                                             | Washington           |      53 |   47735 |
| North Lynnwood CDP, Washington                                     | North Lynnwood CDP                                        | Washington           |      53 |   49940 |
| Oak Harbor city, Washington                                        | Oak Harbor city                                           | Washington           |      53 |   50360 |
| Olympia city, Washington                                           | Olympia city                                              | Washington           |      53 |   51300 |
| Orchards CDP, Washington                                           | Orchards CDP                                              | Washington           |      53 |   51795 |
| Parkland CDP, Washington                                           | Parkland CDP                                              | Washington           |      53 |   53335 |
| Pasco city, Washington                                             | Pasco city                                                | Washington           |      53 |   53545 |
| Redmond city, Washington                                           | Redmond city                                              | Washington           |      53 |   57535 |
| Port Angeles city, Washington                                      | Port Angeles city                                         | Washington           |      53 |   55365 |
| Pullman city, Washington                                           | Pullman city                                              | Washington           |      53 |   56625 |
| Puyallup city, Washington                                          | Puyallup city                                             | Washington           |      53 |   56695 |
| Renton city, Washington                                            | Renton city                                               | Washington           |      53 |   57745 |
| Richland city, Washington                                          | Richland city                                             | Washington           |      53 |   58235 |
| Seattle city, Washington                                           | Seattle city                                              | Washington           |      53 |   63000 |
| Salmon Creek CDP, Washington                                       | Salmon Creek CDP                                          | Washington           |      53 |   61000 |
| Sammamish city, Washington                                         | Sammamish city                                            | Washington           |      53 |   61115 |
| SeaTac city, Washington                                            | SeaTac city                                               | Washington           |      53 |   62288 |
| Shoreline city, Washington                                         | Shoreline city                                            | Washington           |      53 |   63960 |
| Silverdale CDP, Washington                                         | Silverdale CDP                                            | Washington           |      53 |   64365 |
| Silver Firs CDP, Washington                                        | Silver Firs CDP                                           | Washington           |      53 |   64380 |
| South Hill CDP, Washington                                         | South Hill CDP                                            | Washington           |      53 |   65922 |
| Spanaway CDP, Washington                                           | Spanaway CDP                                              | Washington           |      53 |   66255 |
| Spokane city, Washington                                           | Spokane city                                              | Washington           |      53 |   67000 |
| Spokane Valley city, Washington                                    | Spokane Valley city                                       | Washington           |      53 |   67167 |
| Tacoma city, Washington                                            | Tacoma city                                               | Washington           |      53 |   70000 |
| Tumwater city, Washington                                          | Tumwater city                                             | Washington           |      53 |   72905 |
| Union Hill-Novelty Hill CDP, Washington                            | Union Hill-Novelty Hill CDP                               | Washington           |      53 |   73307 |
| University Place city, Washington                                  | University Place city                                     | Washington           |      53 |   73465 |
| Vancouver city, Washington                                         | Vancouver city                                            | Washington           |      53 |   74060 |
| Walla Walla city, Washington                                       | Walla Walla city                                          | Washington           |      53 |   75775 |
| Wenatchee city, Washington                                         | Wenatchee city                                            | Washington           |      53 |   77105 |
| Yakima city, Washington                                            | Yakima city                                               | Washington           |      53 |   80010 |
| Wheeling city, West Virginia                                       | Wheeling city                                             | West Virginia        |      54 |   86452 |
| Charleston city, West Virginia                                     | Charleston city                                           | West Virginia        |      54 |   14600 |
| Huntington city, West Virginia                                     | Huntington city                                           | West Virginia        |      54 |   39460 |
| Martinsburg city, West Virginia                                    | Martinsburg city                                          | West Virginia        |      54 |   52060 |
| Morgantown city, West Virginia                                     | Morgantown city                                           | West Virginia        |      54 |   55756 |
| Parkersburg city, West Virginia                                    | Parkersburg city                                          | West Virginia        |      54 |   62140 |
| Appleton city, Wisconsin                                           | Appleton city                                             | Wisconsin            |      55 |    2375 |
| Beloit city, Wisconsin                                             | Beloit city                                               | Wisconsin            |      55 |    6500 |
| Eau Claire city, Wisconsin                                         | Eau Claire city                                           | Wisconsin            |      55 |   22300 |
| Brookfield city, Wisconsin                                         | Brookfield city                                           | Wisconsin            |      55 |   10025 |
| Caledonia village, Wisconsin                                       | Caledonia village                                         | Wisconsin            |      55 |   11950 |
| De Pere city, Wisconsin                                            | De Pere city                                              | Wisconsin            |      55 |   19775 |
| Fitchburg city, Wisconsin                                          | Fitchburg city                                            | Wisconsin            |      55 |   25950 |
| Fond du Lac city, Wisconsin                                        | Fond du Lac city                                          | Wisconsin            |      55 |   26275 |
| Fox Crossing village, Wisconsin                                    | Fox Crossing village                                      | Wisconsin            |      55 |   26982 |
| Franklin city, Wisconsin                                           | Franklin city                                             | Wisconsin            |      55 |   27300 |
| Green Bay city, Wisconsin                                          | Green Bay city                                            | Wisconsin            |      55 |   31000 |
| Greenfield city, Wisconsin                                         | Greenfield city                                           | Wisconsin            |      55 |   31175 |
| Janesville city, Wisconsin                                         | Janesville city                                           | Wisconsin            |      55 |   37825 |
| Manitowoc city, Wisconsin                                          | Manitowoc city                                            | Wisconsin            |      55 |   48500 |
| Kenosha city, Wisconsin                                            | Kenosha city                                              | Wisconsin            |      55 |   39225 |
| La Crosse city, Wisconsin                                          | La Crosse city                                            | Wisconsin            |      55 |   40775 |
| Madison city, Wisconsin                                            | Madison city                                              | Wisconsin            |      55 |   48000 |
| Menomonee Falls village, Wisconsin                                 | Menomonee Falls village                                   | Wisconsin            |      55 |   51000 |
| Mequon city, Wisconsin                                             | Mequon city                                               | Wisconsin            |      55 |   51150 |
| Middleton city, Wisconsin                                          | Middleton city                                            | Wisconsin            |      55 |   51575 |
| Milwaukee city, Wisconsin                                          | Milwaukee city                                            | Wisconsin            |      55 |   53000 |
| Mount Pleasant village, Wisconsin                                  | Mount Pleasant village                                    | Wisconsin            |      55 |   54875 |
| Muskego city, Wisconsin                                            | Muskego city                                              | Wisconsin            |      55 |   55275 |
| Neenah city, Wisconsin                                             | Neenah city                                               | Wisconsin            |      55 |   55750 |
| Oshkosh city, Wisconsin                                            | Oshkosh city                                              | Wisconsin            |      55 |   60500 |
| New Berlin city, Wisconsin                                         | New Berlin city                                           | Wisconsin            |      55 |   56375 |
| Oak Creek city, Wisconsin                                          | Oak Creek city                                            | Wisconsin            |      55 |   58800 |
| Oconomowoc city, Wisconsin                                         | Oconomowoc city                                           | Wisconsin            |      55 |   59250 |
| South Milwaukee city, Wisconsin                                    | South Milwaukee city                                      | Wisconsin            |      55 |   75125 |
| Pleasant Prairie village, Wisconsin                                | Pleasant Prairie village                                  | Wisconsin            |      55 |   63300 |
| Racine city, Wisconsin                                             | Racine city                                               | Wisconsin            |      55 |   66000 |
| Sheboygan city, Wisconsin                                          | Sheboygan city                                            | Wisconsin            |      55 |   72975 |
| Stevens Point city, Wisconsin                                      | Stevens Point city                                        | Wisconsin            |      55 |   77200 |
| Sun Prairie city, Wisconsin                                        | Sun Prairie city                                          | Wisconsin            |      55 |   78600 |
| Superior city, Wisconsin                                           | Superior city                                             | Wisconsin            |      55 |   78650 |
| Wauwatosa city, Wisconsin                                          | Wauwatosa city                                            | Wisconsin            |      55 |   84675 |
| Watertown city, Wisconsin                                          | Watertown city                                            | Wisconsin            |      55 |   83975 |
| Waukesha city, Wisconsin                                           | Waukesha city                                             | Wisconsin            |      55 |   84250 |
| Wausau city, Wisconsin                                             | Wausau city                                               | Wisconsin            |      55 |   84475 |
| West Allis city, Wisconsin                                         | West Allis city                                           | Wisconsin            |      55 |   85300 |
| West Bend city, Wisconsin                                          | West Bend city                                            | Wisconsin            |      55 |   85350 |
| Casper city, Wyoming                                               | Casper city                                               | Wyoming              |      56 |   13150 |
| Cheyenne city, Wyoming                                             | Cheyenne city                                             | Wyoming              |      56 |   13900 |
| Gillette city, Wyoming                                             | Gillette city                                             | Wyoming              |      56 |   31855 |
| Laramie city, Wyoming                                              | Laramie city                                              | Wyoming              |      56 |   45050 |
| Rock Springs city, Wyoming                                         | Rock Springs city                                         | Wyoming              |      56 |   67235 |
| Carolina zona urbana, Puerto Rico                                  | Carolina zona urbana                                      | Puerto Rico          |      72 |   14290 |
| Arecibo zona urbana, Puerto Rico                                   | Arecibo zona urbana                                       | Puerto Rico          |      72 |    3368 |
| BayamÃ³n zona urbana, Puerto Rico                                  | BayamÃ³n zona urbana                                      | Puerto Rico          |      72 |    6593 |
| Caguas zona urbana, Puerto Rico                                    | Caguas zona urbana                                        | Puerto Rico          |      72 |   10334 |
| CataÃ±o zona urbana, Puerto Rico                                   | CataÃ±o zona urbana                                       | Puerto Rico          |      72 |   15193 |
| MayagÃ¼ez zona urbana, Puerto Rico                                 | MayagÃ¼ez zona urbana                                     | Puerto Rico          |      72 |   52431 |
| Fajardo zona urbana, Puerto Rico                                   | Fajardo zona urbana                                       | Puerto Rico          |      72 |   27964 |
| Guaynabo zona urbana, Puerto Rico                                  | Guaynabo zona urbana                                      | Puerto Rico          |      72 |   32522 |
| MansiÃ³n del Mar comunidad, Puerto Rico                            | MansiÃ³n del Mar comunidad                                | Puerto Rico          |      72 |   50260 |
| Ponce zona urbana, Puerto Rico                                     | Ponce zona urbana                                         | Puerto Rico          |      72 |   63820 |
| San Juan zona urbana, Puerto Rico                                  | San Juan zona urbana                                      | Puerto Rico          |      72 |   76770 |
| Trujillo Alto zona urbana, Puerto Rico                             | Trujillo Alto zona urbana                                 | Puerto Rico          |      72 |   83606 |
| Vega Baja zona urbana, Puerto Rico                                 | Vega Baja zona urbana                                     | Puerto Rico          |      72 |   85326 |

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
| District of Columbia |      11 |
| Florida              |      12 |
| Georgia              |      13 |
| Hawaii               |      15 |
| Idaho                |      16 |
| Illinois             |      17 |
| Indiana              |      18 |
| Iowa                 |      19 |
| Kansas               |      20 |
| Kentucky             |      21 |
| Louisiana            |      22 |
| Maine                |      23 |
| Maryland             |      24 |
| Massachusetts        |      25 |
| Michigan             |      26 |
| Minnesota            |      27 |
| Mississippi          |      28 |
| Missouri             |      29 |
| Montana              |      30 |
| Nebraska             |      31 |
| Nevada               |      32 |
| New Hampshire        |      33 |
| New Jersey           |      34 |
| New Mexico           |      35 |
| New York             |      36 |
| North Carolina       |      37 |
| North Dakota         |      38 |
| Ohio                 |      39 |
| Oklahoma             |      40 |
| Oregon               |      41 |
| Pennsylvania         |      42 |
| Rhode Island         |      44 |
| South Carolina       |      45 |
| South Dakota         |      46 |
| Tennessee            |      47 |
| Texas                |      48 |
| Utah                 |      49 |
| Virginia             |      51 |
| Vermont              |      50 |
| Washington           |      53 |
| West Virginia        |      54 |
| Wisconsin            |      55 |
| Wyoming              |      56 |
| Puerto Rico          |      72 |

</details>
