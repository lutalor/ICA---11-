library(ggplot2)
library(tidyr)
library(dplyr)


flights = read.csv('/Users/rodger.lutalo/Desktop/DSC 502 - Bisign/ICAs/ICA 11/DATA/flights.csv')
ggplot(data=flights) + geom_line(aes(x=year, y=passengers, color=month)) + theme_bw() + xlab('')

ggplot(data = flights) + 
  geom_line(aes(x = year, y = passengers, color = month)) + 
  theme_bw() + 
  xlab("Year") + 
  ylab("Passengers")

