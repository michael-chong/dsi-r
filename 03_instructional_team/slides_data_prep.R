library(tidyverse)
library(here)
library(opendatatoronto)

# https://open.toronto.ca/dataset/members-of-toronto-city-council-meeting-attendance/
# list_package_resources("9426c94d-abdb-45fe-9a81-79be40d204d2")
# Council attendance 2018-2022
council_attendance <- get_resource("b1989a8e-d69c-4b7e-85a7-c1edc2f887e9")

write_csv(here("05_src/slides_data/toronto_city_council_attendance_2018-2022.csv"))