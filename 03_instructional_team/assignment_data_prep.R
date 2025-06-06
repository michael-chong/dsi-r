library(tidyverse)
library(here)
library(opendatatoronto)


# https://open.toronto.ca/dataset/library-branch-general-information/
# list_package_resources("f5aa9b07-da35-45e6-b31f-d6790eb9bd9b")
# TPL branch information (2023)
branch_general_info <- get_resource("1c9e7b16-c8fc-4925-9639-1253b6e02422")


# https://open.toronto.ca/dataset/library-workstation-usage/
# list_package_resources("c5e2fdc6-9190-4205-bc04-0c3ce265d005") 
# TPL workstation usage, annual, by branch, 2018-2023 CSV
workstation_usage <- get_resource("be9a87ab-536c-45d3-90c0-663b15143db0")


write_csv(branch_general_info, here("05_src/assignment-2-data/tpl_branch_general_info_2023.csv"))
write_csv(workstation_usage, here("05_src/assignment-2-data/tpl_branch_workstation_usage_2018-2023.csv"))