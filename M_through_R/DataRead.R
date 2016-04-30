#Reading in Data
#
#Magnesiu
Magnesiu <- read.csv('Magnesiu.csv')
devtools::use_data(Magnesiu, overwrite = TRUE)
#
#Malpract
Malpract <-read.csv('Malpract.csv')
devtools::use_data(Malpract, overwrite = TRUE)
#
#Manager
Manager <- read.csv('Manager.csv')
devtools::use_data(Manager, overwrite = TRUE)
#
#Marked
Marked<-read.csv('Marked.csv')
devtools::use_data(Marked, overwrite = TRUE)
#Math
Math <- read.csv('Math.csv')
devtools::use_data(Math,overwrite = TRUE)
#
#Mathcomp
Mathcomp <-read.csv('Mathcomp.csv')
devtools::use_data(Mathcomp, overwrite = TRUE)
#
#Mathpro
Mathpro <- read.csv('Mathpro.csv')
devtools::use_data(Mathpro, overwrite = TRUE)
#
#Examples
model <- lm(satm~profic,data=Mathpro)
plot(Mathpro$profic,Mathpro$satm)
abline(model)
model
rm(model)
#
#Maze
Maze <- read.csv('Maze.csv')
devtools::use_data(Maze, overwrite = TRUE)
#
#Examples
boxplot(score~condition,data=Maze, col=c("red","green","blue","yellow"),main="Exercise 10.13",
        ylab="Score",xlab="Condition")
anova(lm(score~condition,data=Maze))
#
#Median
Median <- read.csv('Median.csv')
devtools::use_data(Median, overwrite = TRUE)
#
#Examples
boxplot(median~sample, data = Median,main="Exercise 10.52",xlab="Samples")
kruskal.test(median~sample,data=Median)
#
#Mental
Mental <- read.csv('Mental.csv')
devtools::use_data(Mental, overwrite = TRUE)
#
#Mercury
Mercury <- read.csv('Mercury.csv')
devtools::use_data(Mercury, overwrite = TRUE)
#
#Metrent
Metrent <- read.csv('Metrent.csv')
devtools::use_data(Metrent, overwrite = TRUE)
#
#Miller
Miller <- read.csv('Miller.csv')
devtools::use_data(Miller, overwrite = TRUE)
#
#Miller1
Miller1 <- read.csv('Miller1.csv')
devtools::use_data(Miller1, overwrite = TRUE)
#
#Moisture
Moisture <- read.csv('Moisture.csv')
devtools::use_data(Moisture, overwrite = TRUE)
#Examples
model <- lm(moisture~depth,data=Moisture)
plot(Moisture$depth,resid(model))
abline(model)
rm(model)
#
#Monoxide
Monoxide <- read.csv('Monoxide.csv')
devtools::use_data(Monoxide, overwrite = TRUE)
#
#Examples
boxplot(Monoxide$manufac,Monoxide$compet, names=c("Manufacturer","Competitor"),ylab="Carbon Monoxice Level",
        main="Exercise 7.45")
t.test(Monoxide$manufac,Monoxide$compet)
#
#Movie
Movie <- read.csv('Movie.csv')
devtools::use_data(Movie, overwrite = TRUE)
#
#Examples
qqnorm(Movie$after-Movie$before)
qqline(Movie$after-Movie$before)
shapiro.test(Movie$after-Movie$before)
t.test(Movie$after,Movie$before,paired=TRUE,conf.level=.99)
#
#
#Music
Music <- read.csv('Music.csv')
devtools::use_data(Music, overwrite = TRUE)
#
#Name
Name <- read.csv('Name.csv')
devtools::use_data(Name, overwrite = TRUE)
#
#Nascar
Nascar <- read.csv('Nascar.csv')
devtools::use_data(Nascar, overwrite = TRUE)
#
#Examples
boxplot(time~team, data = Nascar, xlab="Teams",ylab="Time (seconds)", 
        main="Exercise 10.53",names=c("A","B","C"))
anova(lm(Nascar$time~as.factor(Nascar$team)))
#
#Nervous
Nervous <- read.csv('Nervous.csv')
devtools::use_data(Nervous, overwrite = TRUE)
#
#Examples
boxplot(react~drug, data = Nervous, xlab="Drug Type",ylab="Reaction",main="Example 10.3")
anova(lm(Nervous$react~as.factor(Nervous$drug)))
#
#Newsstand
Newsstand <- read.csv('Newsstand.csv')
devtools::use_data(Newsstand, overwrite = TRUE)
#
#Nfldraf2
Nfldraf2 <- read.csv('Nfldraf2.csv')
devtools::use_data(Nfldraf2, overwrite = TRUE)
#
#Examples
summary(lm(Nfldraf2$rating~Nfldraf2$forty))
summary(lm(Nfldraf2$rating~Nfldraf2$weight))
#
#Nfldraft
Nfldraft <- read.csv('Nfldraft.csv')
devtools::use_data(Nfldraft, overwrite = TRUE)
#
#Nicotine
Nicotine <- read.csv('Nicotine.csv')
devtools::use_data(Nicotine, overwrite = TRUE)
#
#Orange
Orange <- read.csv('Orange.csv')
devtools::use_data(Orange, overwrite = TRUE)
#
#Examples
summary(lm(price~harvest, data = Orange))
#
#Orioles
Orioles <- read.csv('Orioles.csv')
devtools::use_data(Orioles, overwrite = TRUE)
#
#Oxytocin
Oxytocin <- read.csv('Oxytocin.csv')
devtools::use_data(Oxytocin, overwrite = TRUE)
#
#Parented
Parented <- read.csv('Parented.csv')
devtools::use_data(Parented, overwrite = TRUE)
#
#Patrol
Patrol <- read.csv('Patrol.csv')
devtools::use_data(Patrol, overwrite =TRUE)
#
#Pearson
Pearson <- read.csv('Pearson.csv')
devtools::use_data(Pearson, overwrite = TRUE)
#
#Phone
Phone <- read.csv('Phone.csv')
devtools::use_data(Phone, overwrite = TRUE)
#
#Poison
Poison <- read.csv('Poison.csv')
devtools::use_data(Poison, overwrite = TRUE)
#
#Politic
Politic <- read.csv('Politic.csv')
devtools::use_data(Politic, overwrite = TRUE)
#
#Pollutio
Pollutio <- read.csv('Pollutio.csv')
devtools::use_data(Pollutio, overwrite = TRUE)
#
#Porosity
Porosity <- read.csv('Porosity.csv')
devtools::use_data(Porosity, overwrite = TRUE)
#
#Poverty
Poverty <- read.csv('Poverty.csv')
devtools::use_data(Poverty, overwrite = TRUE)
#
#Precinct
Precinct <- read.csv('Precinct.csv')
devtools::use_data(Precinct, overwrite = TRUE)
#
#Prejudic
Prejudic <- read.csv('Prejudic.csv')
devtools::use_data(Prejudic, overwrite = TRUE)
#
#Presiden
Presiden <- read.csv('Presiden.csv')
devtools::use_data(Presiden, overwrite = TRUE)
#
#Press
Press <- read.csv('Press.csv')
devtools::use_data(Press, overwrite = TRUE)
#
#Prognost
Prognost <- read.csv('Prognost.csv')
devtools::use_data(Prognost, overwrite = TRUE)
#
#Program
Program <- read.csv('Program.csv')
devtools::use_data(Program, overwrite = TRUE)
#
#Psat
Psat <- read.csv('Psat.csv')
devtools::use_data(Psat, overwrite = TRUE)
#
#Psych
Psych <- read.csv('Psych.csv')
devtools::use_data(Psych, overwrite = TRUE)
#
#Puerto
Puerto <- read.csv('Puerto.csv')
devtools::use_data(Puerto, overwrite = TRUE)
#
#Quail
Quail <- read.csv('Quail.csv')
devtools::use_data(Quail, overwrite = TRUE)
#
#Quality
Quality <- read.csv('Quality.csv')
devtools::use_data(Quality, overwrite = TRUE)
#
#Rainks
Rainks<-read.csv('Rainks.csv')
devtools::use_data(Rainks,overwrite=TRUE)
#
#Examples
cor(Rainks$rain,Rainks$actual)
#
#Randd
Randd <- read.csv('Randd.csv')
devtools::use_data(Randd, overwrite = TRUE)
#
#Rat
Rat <- read.csv('Rat.csv')
devtools::use_data(Rat, overwrite = TRUE)
#
#Examples
qqnorm(Rat$survivaltime,col="blue")
qqline(Rat$survivaltime,col="red")
t.test(Rat$survivaltime)$conf
t.test(Rat$survivaltime,mu=100,alternative="greater")
#
#Ratings
Ratings <- read.csv('Rating.csv')
devtools::use_data(Rating, overwrite= TRUE)
#
#Reaction
Reaction <- read.csv('Reaction.csv')
devtools::use_data(Reaction, overwrite = TRUE)
#
#Reading
Reading <- read.csv('Reading.csv')
devtools::use_data(Reading, overwrite = TRUE)
#
#Examples
EDA(Reading$reading)
#
#Readiq
Readiq <- read.csv('Readiq.csv')
devtools::use_data(Readiq, overwrite = TRUE)
#
#Examples
plot(Readiq$iq,Readiq$reading)
model <- lm(reading~iq, data = Readiq)
abline(model)
rm(model)
#
#Referend
Referend <- read.csv('Referend.csv')
devtools::use_data(Referend, overwrite = TRUE)
#
#Region
Region <- read.csv('Region.csv')
devtools::use_data(Region, overwrite = TRUE)
#
#Examples
boxplot(index~region, data = Region, names=c("West","Central","East"),main="Exercise 10.26")
kruskal.test(Region$index,Region$region)
anova(lm(Region$index~as.factor(Region$region)))
#Register
Register <- read.csv('Register.csv')
devtools::use_data(Register, overwrite = TRUE)
#
#Examples
plot(Register$age,Register$cost,main="Exercise 2.3")
cor(Register$age,Register$cost)
model <- lm(cost~age, data = Register)
abline(model)
plot(Register$age,resid(model))
rm(model)
#
#Rehab
Rehab <- read.csv('Rehab.csv')
devtools::use_data(Rehab, overwrite = TRUE)
#
#Examples
qqnorm(Rehab$psych1-Rehab$psych2)
qqline(Rehab$psych1-Rehab$psych2)
boxplot(Rehab$psych1,Rehab$psych2,names=c("Psychiatrist 1","Psychiatrist 2"),
    col=c("pink","lightblue"))
t.test(Rehab$psych1,Rehab$psych2,paired=TRUE)
#
#Remedial
Remedial <- read.csv('Remedial.csv')
devtools::use_data(Remedial, overwrite = TRUE)
#
#Examples
boxplot(Remedial$male,Remedial$female,col=c("blue","red"),names=c("Male","Female"),ylab="Score")
wilcox.test(Remedial$female,Remedial$male,conf.int=TRUE,conf.level = 0.98)
t.test(Remedial$female,Remedial$male,conf.level=0.98)
#
#Rentals
Rentals <- read.csv('Rentals.csv')
devtools::use_data(Rentals, overwrite = TRUE)
#
#Repair
Repair <- read.csv('Repair.csv')
devtools::use_data(Repair, overwrite = TRUE)
#
#Retail
Retail <- read.csv('Retail.csv')
devtools::use_data(Retail, overwrite = TRUE)
#
#Ronbrown1
Ronbrown1 <- read.csv('Ronbrown1.csv')
devtools::use_data(Ronbrown1, overwrite = TRUE)
#
#Examples
temp<-Ronbrown1$value[1:300]
dept<-Ronbrown1$depth[1:300]
plot(dept,temp,main="Exercise 2.9", xlab="Depth", ylab="Temperature")
#
#Ronbrown2
Ronbrown2 <- read.csv('Ronbrown2.csv')
devtools::use_data(Ronbrown2, overwrite = TRUE)
#
#Examples
sal<-Ronbrown2$value[301:600]
dep<-Ronbrown2$depth[301:600]
plot(dep,sal, main="Example 2.4", xlab="Depth", ylab="Salinity")
#
#Rural
Rural <- read.csv('Rural.csv')
devtools::use_data(Rural, overwrite = TRUE)
#Examples
boxplot(score~code, data=Rural, names=c('rural','city'), main="Example 7.16")
wilcox.test(score~code,data=Rural)

