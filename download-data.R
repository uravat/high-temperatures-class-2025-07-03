library(tidyverse)
library(worldmet)

#stations <- getMeta()
#sb_stations <- subset(stations, grepl("SANTA BARBARA", station, ignore.case = TRUE))
#print(sb_stations)

 
sb_weather <- importNOAA(code = "998340-99999", year = 2017:2025)

write_rds(sb_weather, "sb_weather.rds")

