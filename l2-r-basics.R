library(ggplot2)
install.packages('RColorBrewer')
library('RColorBrewer')

#data(diamonds)
head(diamonds)
qplot(data=diamonds, x=carat, y=price, color=cut) 
scale_color_brewer(palette='Accent')


install.packages("swirl")
library(swirl)
swirl()