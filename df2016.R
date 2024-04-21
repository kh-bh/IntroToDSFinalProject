setwd("C:/Users/ishik_o/OneDrive/Desktop")

library(readxl)
library(dplyr)

nyts2016 <- read_excel('C:/Users/ishik_o/OneDrive/Desktop/r_projects/YTS16_18_21/nyts2016.xlsx')

YTSData2016 <- nyts2016 %>%
  rename(
    Gender <- Q2,
    Grade_of_Student <- Q3,
    E_Cig_Ever_Used <- Q26,
    E_Cig_Days_Used <- Q31,
    E_Cig_Curiousity <- Q25,
    E_Cig_Try <- Q26,
    E_Cig_Try_Next_Year <- Q28,
    Cigarette_Ever_Used <- Q7,
    Cigarette_Days_Used <- Q13,
    Cigarette_Last_Used <- Q15,
    Cigarette_Curiosity <- Q6,
    The_Real_Cost <- Q82,
    Any_Tobacco_Craving <- Q55,
    `E-Cig_Promotions_Internet` <- Q73,
    `Tobacco_Promotions_Internet` <- Q74
  )

YTSData2016 <- select(YTSData2016, 'Gender', 'Grade_of_Student', 'E_Cig_Ever_Used', 'E_Cig_Days_Used', 
                      'E_Cig_Curiousity', 'E_Cig_Try', 'E_Cig_Try_Next_Year', 'Cigarette_Ever_Used',
                      'Cigarette_Days_Used', 'Cigarette_Last_Used','Cigarette_Curiosity', 'Cigarette_Try',
                      'The_Real_Cost', 'Any_Tobacco_Craving', 'E-Cig_Promotions_Internet',
                      'Tobacco_Promotions_Internet')

View(YTSData2016)
