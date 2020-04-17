library(tidyverse)
library(dplyr)

getwd()
setwd("../transcripts_rproject")
getwd()
transcripts17<-read_csv("UCLA_CS_CLASS_OF_2017_NO NAMES_NO IDs.csv")
view(transcripts17)

transcripts17<-transcripts17 %>% select(5:12)
