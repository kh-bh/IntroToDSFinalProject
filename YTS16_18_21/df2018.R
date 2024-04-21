setwd("C:/Users/ishik_o/OneDrive/Desktop")

library(readxl)
library(dplyr)

nyts2018 <- read_excel('r_projects/YTS16_18_21/nyts2018.xlsx')
View(nyts2018)

YTSData2018 <- nyts2018 %>%
  rename(
    Gender <- Q2,
    Grade_of_Student <- Q3,
    E_Cig_Ever_Used <- Q28,
    E_Cig_Days_Used <- Q31,
    E_Cig_Curiousity <- Q25,
    E_Cig_Try <- Q35,
    E_Cig_Try_Next_Year <- Q36,
    Cigarette_Ever_Used <- Q7,
    Cigarette_Days_Used <- Q11,
    Cigarette_Last_Used <- Q10,
    Cigarette_Curiosity <- Q6,
    Cigarette_Try <- Q15,
    Cigarette_Try_Next_Year <- Q45,
    The_Real_Cost <- Q64,
    Any_Tobacco_Craving <- Q51,
    Attempt_Quitting_Tobacco <- Q53,
    Are_Tobacco_Products_Harmful  <- Q72,
    E-Cig_Promotions_Internet <- Q78,
    Tobacco_Promotions_Internet <- Q74
  )

View(YTSData2018)

