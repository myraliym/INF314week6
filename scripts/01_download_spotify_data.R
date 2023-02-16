#### Preamble ####
# Purpose: Downloads data from spotify
# Author: Myra Li
# Data: 16 February 2023
# Contact: myraliym@gmail.com
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####

library(tidyverse)
library(spotifyr)

#### gather data ####
# deal with r environment secret here

access_token<- get_spotify_access_token()

taylor_swift <- get_artist_audio_features("taylor swift")


### Save data###
saveRDS(taylor_swift,file="inputs/talyorswift.rds")



#### Save data ####
# [...UPDATE THIS...]
# change the_raw_data to whatever name you assigned when you downloaded it.
#write_csv(the_raw_data, "inputs/data/raw_data.csv") 

         