
# if RSocrata is not available, install it
if (!require(RSocrata)) install.packages("RSocrata")

library(RSocrata)

df <- read.socrata(
  "https://data.cdc.gov/resource/ks3g-spdg.json",
  app_token = "YOURAPPTOKENHERE",
  email     = "user@example.com",
  password  = "fakepassword"
)
