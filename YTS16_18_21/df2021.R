setwd("C:/Users/ishik_o/OneDrive/Desktop")

library(readxl)
library(dplyr)

nyts2021 <- read_excel('r_projects/YTS16_18_21/nyts2021.xlsx')
View(nyts2021)
    
YTSData2018 <- nyts2018 %>%
  rename(
        Gender <- Q2,
        Grade_of_Student <- Q3,
        E-Cig_Ever_Used <- Q6,
        E-Cig_Days_Used <- Q9,
        E-Cig_Last_Used <- Q10,
        E-Cig_Curiousity <- Q29,
        E-Cig_Try <- Q30,
        E_Cig_Try_Next_Year <- Q31,
        Cigarette_Ever_Used <- Q35,
        Cigarette_Days_Used <- Q38,
        Cigarette_Curiosity <- Q47,
        Cigarette_Try <- Q48,
        Cigarette_Try_Next_Year <- Q49,
        The_Real_Cost <- Q109,
        Any_Tobacco_Craving <- Q90,
        Attempt_Quitting_Tobacco <- Q92,
        Are_Tobacco_Products_Harmful <- Q122,
        E-Cig_Promotions_Internet <- Q128,
        Tobacco_Promotions_Internet <- Q139,
      )

View(YTSData2021)

