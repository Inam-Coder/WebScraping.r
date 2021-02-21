#Reading Web Pages
#First We Call the library
library(rvest)
theurl<-"https://en.wikipedia.org/wiki/Brazil_national_football_team"
file<-read_html(theurl)
#Read The table from web page
tabes<-html_nodes(file,"table")
table1<-html_table(tabes[8],fill = TRUE)
View(table1)
print(table1)

