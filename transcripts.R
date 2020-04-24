library(tidyverse)
library(dplyr)

getwd()
setwd("../transcripts_rproject")
getwd()
transcripts17<-read_csv("UCLA_CS_CLASS_OF_2017_NO NAMES_NO IDs.csv")
view(transcripts17)

#create a cohort variable
transcripts17 %>% count()
names(transcripts17)
transcripts17 %>% group_by(CourseID,CourseTitle) %>% arrange(CourseID) %>% count() %>% view()

transcripts17 %>% group_by(CourseID,CourseTitle) %>%
  filter(SchoolAttended=="RFK Comm Schls - UCLA Com")  %>% 
  arrange(CourseID) %>% count() %>% view()

#homegrown

#we did it! yay!

#Ariana make an A-G