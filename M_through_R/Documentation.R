#' Magnesium concentration and distances between samples
#' 
#' Data for Exercise 9.9
#' 
#' 
#' @name Magnesiu
#' @docType data
#' @format A data frame with 20 observations on the following 2 variables.
#' \describe{ 
#' \item{distance}{a numeric vector}
#' \item{magnesiu}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#'
#' str(Mangesiu) 
#' model <- lm(magnesiu~distance,data=Magnesiu)
#' plot(Magnesiu$distance,Magnesiu$magnesiu)
#' abline(model)
#' summary(model)
#' rm(model)
#' 
NULL





#' Amounts awarded in 17 malpractice cases
#' 
#' Data for Exercise 5.73
#' 
#' 
#' @name Malpract
#' @docType data
#' @format A data frame with 17 observations on the following variable.
#' \describe{ 
#' \item{award}{a numeric vector; amount awarded in each seperate malpractice case} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Malpract)
#' SIGN.test(Malpract$award,conf.level=.90)
#' 
NULL





#' Advertised salaries offered general managers of major corporations in 1995
#' 
#' Data for Exercise 5.81
#' 
#' 
#' @name Manager
#' @docType data
#' @format A data frame with 26 observations on the following variable.
#' \describe{ 
#' \item{salary}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Manager)
#' stem(Manager$salary)
#' SIGN.test(Manager$salary)
#' 
NULL





#' Percent of marked cars in 65 police departments in Florida
#' 
#' Data for Exercise 6.100
#' 
#' 
#' @name Marked
#' @docType data
#' @format A data frame with 65 observations on the following variable.
#' \describe{ 
#' \item{percent}{a numeric vector;percentage of marked cars}
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Marked)
#' EDA(Marked$percent)
#' t.test(Marked$percent,mu=60,alternative="greater")
#' SIGN.test(Marked$percent,md=60,alternative="greater")
#' 
NULL





#' Standardized math competency for a group of entering freshmen at a small
#' community college
#' 
#' Data for Exercise 5.26
#' 
#' 
#' @name Mathcomp
#' @docType data
#' @format A data frame with 31 observations on the following variable.
#' \describe{ 
#' \item{score}{a numeric vector; scores on math test} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Mathcomp)
#' stem(Mathcomp$score)
#' EDA(Mathcomp$score)
#' 
NULL





#' Math proficiency and SAT scores by states
#' 
#' Data for Exercise 9.24, Example 9.1, and Example 9.6
#' 
#' 
#' @name Mathpro
#' @docType data
#' @format A data frame with 51 observations on the following 4 variables.
#' \describe{ 
#' \item{state}{a factor with levels \code{} \code{Conn}
#' \code{D.C.} \code{Del} \code{Ga} \code{Hawaii} \code{Ind} \code{Maine}
#' \code{Mass} \code{Md} \code{N.C.} \code{N.H.} \code{N.J.} \code{N.Y.}
#' \code{Ore} \code{Pa} \code{R.I.} \code{S.C.} \code{Va} \code{Vt} \code{Ala}
#' \code{Alaska} \code{Ariz} \code{Ark} \code{Calif} \code{Colo} \code{Fla}
#' \code{Idaho} \code{Ill} \code{Iowa} \code{Kan} \code{Ky} \code{La}
#' \code{Mich} \code{Minn} \code{Miss} \code{Mo} \code{Mont} \code{N.D.}
#' \code{N.M.} \code{Neb} \code{Nev} \code{Ohio} \code{Okla} \code{S.D.}
#' \code{Tenn} \code{Texas} \code{Utah} \code{W.V.} \code{Wash} \code{Wis}
#' \code{Wyo}}
#' \item{satm}{a numeric vector; SAT math scores from 12th grade} 
#' \item{profic}{a numeric vector; math proficiency score from 8th grade} 
#' \item{group}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Mathpro)
#' model <- lm(satm~profic,data=Mathpro)
#' plot(Mathpro$profic,Mathpro$satm)
#' abline(model)
#' model
#' rm(model)
#' 
NULL





#' Standardized math test scores for 30 students
#' 
#' Data for Exercise 1.69
#' 
#' 
#' @name Math
#' @docType data
#' @format A data frame with 30 observations on the following variable.
#' \describe{ 
#' \item{math}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Math)
#' hist(Math$math,col="pink")
#' CharlieZ <- (62-mean(math))/sd(math),data=Math
#' CharlieZ
#' remove(CharlieZ)
#' 
NULL





#' Error scores for four groups of experimental animals running a maze
#' 
#' Data for Exercise 10.13
#' 
#' 
#' @name Maze
#' @docType data
#' @format A data frame with 32 observations on the following 2 variables.
#' \describe{ 
#' \item{score}{a numeric vector; error score} 
#' \item{condition; condition on animals}{a factor with levels \code{A}
#' \code{B} \code{C} \code{D}} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Maze)
#' boxplot(score~condition,data=Maze, col=c("red","green","blue","yellow"),main="Exercise 10.13",
#'        ylab="Score",xlab="Condition")
#' anova(lm(score~condition,data=Maze))
#' 
NULL





#' Illustrates test of equality of medians with the Kruskal Wallis test
#' 
#' Data for Exercise 10.52
#' 
#' 
#' @name Median
#' @docType data
#' @format A data frame with 15 observations on the following 2 variables.
#' \describe{ 
#' \item{median}{a numeric vector} 
#' \item{sample}{a numeric vector; independent random samples 1, 2, and 3} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' boxplot(median~sample, data = Median,main="Exercise 10.52",xlab="Samples")
#' anova(lm(median~sample,data=Median))
#' kruskal.test(median~sample,data=Median)
#' 
NULL





#' Median mental ages of 16 girls
#' 
#' Data for Exercise 6.52
#' 
#' 
#' @name Mental
#' @docType data
#' @format A data frame with 16 observations on the following variable.
#' \describe{ 
#' \item{age}{a numeric vector; the mental ages of the 16 year olds} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Mental)
#' SIGN.test(Mental$age,md=100)
#' 
NULL





#' Concentration of mercury in 25 lake trout
#' 
#' Data for Example 1.9
#' 
#' 
#' @name Mercury
#' @docType data
#' @format A data frame with 25 observations on the following variable.
#' \describe{ 
#' \item{mercury}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' stem(Mercury$mercury)
#' 
NULL





#' Monthly rental costs in metro areas with 1 million or more persons
#' 
#' Data for Exercise 5.117
#' 
#' 
#' @name Metrent
#' @docType data
#' @format A data frame with 46 observations on the following variable.
#' \describe{ 
#' \item{rent}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' boxplot(Metrent$rent,horizontal=TRUE)
#' EDA(Metrent$rent)
#' t.test(Metrent$rent,conf.level=.99)
#' 
NULL





#' Twenty scores on the Miller personality test
#' 
#' Data for Exercise 1.41
#' 
#' 
#' @name Miller1
#' @docType data
#' @format A data frame with 20 observations on the following variable.
#' \describe{ 
#' \item{miller}{a numeric vector; score on Miller personality test} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Miller1)
#' stem(Miller1$miller)
#' stem(Miller1$miller,scale=2)
#' 
NULL





#' Miller personality test scores for a group of college students applying for
#' graduate school
#' 
#' Data for Exercise 5.7
#' 
#' 
#' @name Miller
#' @docType data
#' @format A data frame with 25 observations on the following variable.
#' \describe{ 
#' \item{miller}{a numeric vector; score on Miller personality test} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Miller)
#' stem(Miller$miller)
#' fivenum(Miller$miller)
#' boxplot(Miller$miller)
#' qqnorm(Miller$miller,col="blue")
#' qqline(Miller$miller,col="red")
#' 
NULL





#' Moisture content and depth of core sample for marine muds in eastern
#' Louisiana
#' 
#' Data for Exercise 9.32
#' 
#' 
#' @name Moisture
#' @docType data
#' @format A data frame with 16 observations on the following 2 variables.
#' \describe{ 
#' \item{depth}{a numeric vector; depth of the core mud sample} 
#' \item{moisture}{a numeric vector; mositure of mud measured in grams of water per 100 grams of dried sediment} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Moisture)
#' model <- lm(moisture~depth,data=Moisture)
#' plot(Moisture$depth,resid(model))
#' abline(model)
#' rm(model)
#' 
NULL





#' Carbon monoxide emitted by smoke stacks of a manufacturer and a competitor
#' 
#' Data for Exercise 7.45
#' 
#' 
#' @name Monoxide
#' @docType data
#' @format A data frame with 10 observations on the following 2 variables.
#' \describe{ 
#' \item{manufac}{a numeric vector; amount of carbon monoxide emitted from main manufacturer of problem} 
#' \item{compet}{a numeric vector; amount of carbon monoxide emitted from competitor of problem} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Monoxide)
#' boxplot(Monoxide$manufac,Monoxide$compet, names=c("Manufacturer","Competitor"),ylab="Carbon Monoxice Level",
#'        main="Exercise 7.45")
#' t.test(Monoxide$manufac,Monoxide$compet))
#' 
NULL





#' Moral attitude scale on 15 subjects before and after viewing a movie
#' 
#' Data for Exercise 7.53
#' 
#' 
#' @name Movie
#' @docType data
#' @format A data frame with 12 observations on the following 3 variables.
#' \describe{ 
#' \item{before}{a numeric vector; moral attitude score before watching movie} 
#' \item{after}{a numeric vector;  moral attitude score after watching movie} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Movie)
#' qqnorm(Movie$after-Movie$before)
#' qqline(Movie$after-Movie$before)
#' shapiro.test(Movie$after-Movie$before)
#' t.test(Movie$after,Movie$before,paired=TRUE,conf.level=.99)
#' 
NULL





#' Improvement scores for identical twins taught music recognition by two
#' techniques
#' 
#' Data for Exercise 7.59
#' 
#' 
#' @name Music
#' @docType data
#' @format A data frame with 12 observations on the following 3 variables.
#' \describe{ 
#' \item{twinset}{a numeric vector}
#' \item{method1}{a numeric vector; a method one twin was taught} 
#' \item{method2}{a numeric vector; a method the other twin was taught} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Music)
#' qqnorm(Music$method1-Music$method2)
#' qqline(Music$method1-Music$method2)
#' shapiro.test(Music$method1-Music$method2)
#' t.test(Music$method1,Music$method2,paired=TRUE)
#' 
NULL





#' Estimated value of a brand name product and the conpany's revenue
#' 
#' Data for Exercises 2.28, 9.19, and Example 2.8
#' 
#' 
#' @name Name
#' @docType data
#' @format A data frame with 42 observations on the following 3 variables.
#' \describe{ 
#' \item{Brand}{a factor with levels \code{Band-Aid}
#' \code{Barbie} \code{Birds Eye} \code{Budweiser} \code{Camel} \code{Campbell}
#' \code{Carlsberg} \code{Coca-Cola} \code{Colgate} \code{Del Monte}
#' \code{Fisher-Price} \code{Gordon's} \code{Green Giant} \code{Guinness}
#' \code{Haagen-Dazs} \code{Heineken} \code{Heinz} \code{Hennessy}
#' \code{Hermes} \code{Hershey} \code{Ivory} \code{Jell-o} \code{Johnnie
#' Walker} \code{Kellogg} \code{Kleenex} \code{Kraft} \code{Louis Vuitton}
#' \code{Marlboro} \code{Nescafe} \code{Nestle} \code{Nivea} \code{Oil of Olay}
#' \code{Pampers} \code{Pepsi-Cola} \code{Planters} \code{Quaker} \code{Sara
#' Lee} \code{Schweppes} \code{Smirnoff} \code{Tampax} \code{Winston}
#' \code{Wrigley's}}
#' \item{value}{a numeric vector; estimated value of companys worth}
#' \item{revenue}{a numeric vector; actual value of companys worth} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Name)
#' plot(Name$revenue,Name$value)
#' model <- lm(value~revenue, data = Name)
#' abline(model)
#' cor(Name$value,Name$revenue)
#' summary(model)
#' rm(model)
#' 
NULL





#' Efficiency of pit crews for three major NASCAR teams
#' 
#' Data for Example 10.53
#' 
#' 
#' @name Nascar
#' @docType data
#' @format A data frame with 36 observations on the following 2 variables.
#' \describe{ 
#' \item{time}{a numeric vector} 
#' \item{team}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Nascar)
#' boxplot(time~team, data = Nascar)
#' anova(lm(Nascar$ime~as.factor(Nascar$team)))
#' 
NULL





#' Reaction effects of 4 drugs on 25 subjects with a nervous disorder
#' 
#' Data for Example 10.3
#' 
#' 
#' @name Nervous
#' @docType data
#' @format A data frame with 25 observations on the following 2 variables.
#' \describe{ 
#' \item{react}{a numeric vector} 
#' \item{drug}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Nervous)
#' boxplot(react~drug, data = Nervous, xlab="Drug Type",ylab="Reaction",main="Example 10.3")
#' anova(lm(Nervous$react~as.factor(Nervous$drug)))
#' 
NULL





#' Daily profits for 20 newsstands
#' 
#' Data for Exercise 1.43
#' 
#' 
#' @name Newsstand
#' @docType data
#' @format A data frame with 20 observations on the following variable.
#' \describe{ 
#' \item{profit}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Newsstand)
#' stem(Newsstand$profit)
#' stem(Newsstand$profit,scale=3)
#' 
NULL





#' Rating, time in 40-yard dash, and weight of top defensive linemen in the
#' 1994 NFL draft
#' 
#' Data for Exercise 9.63
#' 
#' 
#' @name Nfldraf2
#' @docType data
#' @format A data frame with 47 observations on the following variable.
#' \describe{ 
#' \item{rating}{a numeric vector}
#' \item{forty}{a numeric vector; time in seconds completing the forty yard dash}
#' \item{weight}{a numeric vector; weight of the defensive linemen in pounds}
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Nfldraf2)
#' summary(lm(Nfldraf2$rating~Nfldraf2$forty))
#' summary(lm(Nfldraf2$rating~Nfldraf2$weight))
#' 
NULL





#' Rating, time in 40-yard dash, and weight of top offensive linemen in the
#' 1994 NFL draft
#' 
#' Data for Exercises 9.10 and 9.16
#' 
#' 
#' @name Nfldraft
#' @docType data
#' @format A data frame with 29 observations on the following variable.
#' \describe{ 
#' \item{rating}{a numeric vector}
#' \item{forty}{a numeric vector, time in seconds completing the forty yard dash}
#' \item{weight}{a numeric vector,weight of offensive linement in pounds}
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Nfldraft)
#' summary(lm(rating~forty, data = Nfldraft))
#' 
#' 
NULL





#' Nicotine content versus sales for 8 major brands of cigarettes
#' 
#' Data for Exercise 9.21
#' 
#' 
#' @name Nicotine
#' @docType data
#' @format A data frame with 8 observations on the following 2 variables.
#' \describe{ 
#' \item{nicotine}{a numeric vector} 
#' \item{sales}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Nicotine)
#' model <- lm(sales~nicotine, data = Nicotine)
#' summary(model)
#' rm(model)
#' 
NULL





#' Price of oranges versus size of the harvest
#' 
#' Data for Exercise 9.61
#' 
#' 
#' @name Orange
#' @docType data
#' @format A data frame with 6 observations on the following 2 variables.
#' \describe{ 
#' \item{harvest}{a numeric vector} 
#' \item{price}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Orange)
#' summary(lm(price~harvest, data = Orange))
#' 
NULL





#' Salaries of members of the Baltimore Orioles baseball team
#' 
#' Data for Example 1.3
#' 
#' 
#' @name Orioles
#' @docType data
#' @format A data frame with 27 observations on the following 3 variables.
#' \describe{ 
#' \item{firstname}{a factor with levels \code{Albert}
#' \code{Arthur} \code{B.J.} \code{Brady} \code{Cal} \code{Charles}
#' \code{dl-Delino} \code{dl-Scott} \code{Doug} \code{Harold} \code{Heathcliff}
#' \code{Jeff} \code{Jesse} \code{Juan} \code{Lenny} \code{Mike} \code{Rich}
#' \code{Ricky} \code{Scott} \code{Sidney} \code{Will} \code{Willis}}
#' \item{lastname}{a factor with levels \code{Amaral} \code{Anderson}
#' \code{Baines} \code{Belle} \code{Bones} \code{Bordick} \code{Clark}
#' \code{Conine} \code{Deshields} \code{Erickson} \code{Fetters} \code{Garcia}
#' \code{Guzman} \code{Johns} \code{Johnson} \code{Kamieniecki} \code{Mussina}
#' \code{Orosco} \code{Otanez} \code{Ponson} \code{Reboulet} \code{Rhodes}
#' \code{Ripken Jr.} \code{Slocumb} \code{Surhoff} \code{Timlin}
#' \code{Webster}} 
#' \item{salary}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' stripchart(Orioles$X1999salary,method="stack",pch=19,col="blue")
#' hist(Orioles$salary)
#' 
NULL





#' Arterial blood pressure of 11 subjects before and after receiving oxytocin
#' 
#' Data for Exercise 7.86
#' 
#' 
#' @name Oxytocin
#' @docType data
#' @format A data frame with 11 observations on the following 3 variables.
#' \describe{ 
#' \item{subject}{a numeric vector} 
#' \item{before}{a numeric vector} 
#' \item{after}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Oxytocin)
#' DIF <- Oxytocin$before - Oxytocin$after
#' qqnorm(DIF)
#' qqline(DIF)
#' shapiro.test(DIF)
#' t.test(before,after,paired=TRUE,data = Oxytocin)
#' 
NULL





#' Education backgrounds of parents of entering freshmen at a state university
#' 
#' Data for Exercise 1.32
#' 
#' 
#' @name Parented
#' @docType data
#' @format A data frame with 6 observations on the following 3 variables.
#' \describe{ 
#' \item{educat}{a factor with levels \code{4yr college
#' degree} \code{Doctoral degree} \code{Grad degree} \code{H.S grad or less}
#' \code{Some college} \code{Some grad school}} 
#' \item{mother}{a numeric vector} 
#' \item{father}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Parented)
#' MAT <- cbind(Parented$mother, Parented$father)
#' row.names(MAT) <- Parented$educat 
#' MAT 
#' barplot(t(MAT),beside=TRUE,legend.text=TRUE,col=c("blue","red")) 
#' rm(MAT)
#' 
NULL





#' Years of experience and number of tickets given by patrolpersons in New York
#' City
#' 
#' Data for Example 9.3
#' 
#' 
#' @name Patrol
#' @docType data
#' @format A data frame with 10 observations on the following 3 variables.
#' \describe{ 
#' \item{patrolperson}{a numeric vector}
#' \item{tickets}{a numeric vector} 
#' \item{years}{a numeric vector}
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Patrol)
#' model <- lm(tickets~years, data = Patrol)
#' summary(model)
#' rm(model)
#' 
NULL





#' Karl Pearson's data on heights of brothers and sisters
#' 
#' Data for Exercise 2.20
#' 
#' 
#' @name Pearson
#' @docType data
#' @format A data frame with 11 observations on the following 3 variables.
#' \describe{ 
#' \item{family}{a numeric vector}
#' \item{brother}{a numeric vector} 
#' \item{sister}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Pearson)
#' plot(brother,sister, data = Pearson)
#' cor(brother,sister data = Pearson)
#' 
NULL





#' Length of long-distance phone calls for a small business firm
#' 
#' Data for Exercise 6.95
#' 
#' 
#' @name Phone
#' @docType data
#' @format A data frame with 20 observations on the following variable.
#' \describe{ 
#' \item{time}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' qqnorm(Phone$time)
#' qqline(Phone$time)
#' shapiro.test(Phone$time)
#' SIGN.test(Phone$time,md=5,alternative="greater")
#' 
NULL





#' Number of poisonings reported to 16 poison control centers
#' 
#' Data for Exercise 1.113
#' 
#' 
#' @name Poison
#' @docType data
#' @format A data frame with 6 observations on the following 2 variables.
#' \describe{ 
#' \item{type}{a factor with levels \code{Alcohol}
#' \code{Cleaning agent} \code{Cosmetics} \code{Drugs} \code{Insecticides}
#' \code{Plants}} 
#' \item{number}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Poison)
#' names(number) <- Type
#' barplot(number,col="red")
#' 
NULL





#' Political party and gender in a voting district
#' 
#' Data for Example 8.3
#' 
#' 
#' @name Politic
#' @docType data
#' @format A data frame with 250 observations on the following 2 variables.
#' \describe{ 
#' \item{party}{a numeric vector; 1 is female, 2 is male} 
#' \item{gender}{a numeric vector, 1 is democrat, 2 is republican, 3 is other} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Politic)
#' A<-table(party,gender, data = Politics)
#' chisq.test(A)
#' rm(A)
#' 
NULL





#' Air pollution index for 15 randomly selected days for a major western city
#' 
#' Data for Exercise 5.59
#' 
#' 
#' @name Pollutio
#' @docType data
#' @format A data frame with 15 observations on the following variable.
#' \describe{ 
#' \item{inde}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Pollutio)
#' EDA(Pollutio$inde)
#' t.test(Pollutio$inde,conf.level=.98)$conf
#' 
NULL





#' Porosity measurements on 20 samples of Tensleep Sandstone, Pennsylvanian
#' from Bighorn Basin in Wyoming
#' 
#' Data for Exercise 5.86
#' 
#' 
#' @name Porosity
#' @docType data
#' @format A data frame with 20 observations on the following variable.
#' \describe{ 
#' \item{porosity}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' stem(Porosity$porosity)
#' fivenum(Porosity$porosity)
#' boxplot(Porosity$porosity)
#' 
NULL





#' Percent poverty and crime rate for selected cities
#' 
#' Data for Exercise 9.11 and 9.17
#' 
#' 
#' @name Poverty
#' @docType data
#' @format A data frame with 20 observations on the following 3 variables.
#' \describe{ 
#' \item{City}{a factor with levels \code{Atlanta}
#' \code{Buffalo} \code{Cincinnati} \code{Cleveland} \code{Dayton, O}
#' \code{Detroit} \code{Flint, Mich} \code{Fresno, C} \code{Gary, Ind}
#' \code{Hartford, C} \code{Laredo} \code{Macon, Ga} \code{Miami}
#' \code{Milwaukee} \code{New Orleans} \code{Newark, NJ} \code{Rochester,NY}
#' \code{Shreveport} \code{St. Louis} \code{Waco, Tx}} 
#' \item{poverty}{a numeric vector} 
#' \item{crime}{a numeric vector}
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Poverty)
#' plot(crime,poverty, data = Poverty)
#' model <- lm(poverty~crime, data = Poverty)
#' abline(model)
#' summary(model)
#' rm(model)
#' 
NULL





#' Robbery rates versus percent low income in 8 precincts
#' 
#' Data for Exercise 2.2 and 2.38
#' 
#' 
#' @name Precinct
#' @docType data
#' @format A data frame with 8 observations on the following 2 variables.
#' \describe{ 
#' \item{rate}{a numeric vector} 
#' \item{income}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Precinct)
#' plot(Precint$rate,Precint$income,main="Exercise 2.2")
#' model <- lm(income~rate, data = Preciint)
#' model
#' abline(model,col="green")
#' 
NULL





#' Racial prejudice measured on a sample of 25 high school students
#' 
#' Data for Example 5.10
#' 
#' 
#' @name Prejudic
#' @docType data
#' @format A data frame with 25 observations on the following variable.
#' \describe{ 
#' \item{prejud}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Prejudic)
#' stem(Prejudic$prejud)
#' hist(Prejudic$prejud,breaks=10)
#' 
NULL





#' Ages at inauguration and death of U.S. presidents
#' 
#' Data for Exercise 1.126
#' 
#' 
#' @name Presiden
#' @docType data
#' @format A data frame with 43 observations on the following 5 variables.
#' \describe{ 
#' \item{presiden}{a factor with levels \code{J.Adams} \code{J.Q. Adams} \code{C.Arthur}
#' \code{J.Buchanan} \code{G.H.Bush} \code{G.W.Bush} \code{h.Carter} \code{G.Cleveland} \code{Clinton}
#' \code{c.Coolidge} \code{D.Eisenhower} \code{M.Fillmore} \code{G.Ford}
#' \code{J.Garfield} \code{U.Grant} \code{W.Harding} \code{B.Harrison} \code{R.Hayes}
#' \code{H.Hoover} \code{A.Jackson} \code{T.Jefferson} \code{L.Johnson} \code{J.Kennedy}
#' \code{A.Lincoln} \code{J.Madison} \code{W.McKinley} \code{J.Monroe} \code{R.Nixon}
#' \code{F.Pierce} \code{J.Polk} \code{R.Reagan} \code{F.D.Roosevelt} \code{T.Roosevelt}
#' \code{W.Taft} \code{Z.Taylor} \code{H.Truman} \code{J.Tyler} \code{M.VanBuren} 
#' \code{G.Washington} \code{W.Wilson}} 
#' \item{birt}{a factor with levels \code{ARK}
#' \code{CAL} \code{CONN} \code{GA} \code{IA} \code{ILL} \code{KY} \code{MASS}
#' \code{MO} \code{NC} \code{NEB} \code{NH} \code{NJ} \code{NY} \code{OH}
#' \code{PA} \code{SC} \code{TEX} \code{VA} \code{VT}}
#' \item{inaugage}{a numeric vector} 
#' \item{deathage}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Presiden)
#' table(Presiden$birt)
#' pie(table(Presiden$birt), main = "Birth States of Presdients)
#' stripchart(x=list(Inaugage,Deathage),method="stack",
#' group.names=c("Inaugural Age","Death Age"),col=c("green","brown"),pch=19)
#' 
NULL





#' Degree of confidence in the press versus education level for 20 randomly
#' selected persons
#' 
#' Data for Exercise 9.55
#' 
#' 
#' @name Press
#' @docType data
#' @format A data frame with 20 observations on the following 2 variables.
#' \describe{ 
#' \item{educat}{a numeric vector} 
#' \item{confid}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Press)
#' summary(lm(confid~educat, data = Press))
#' 
NULL





#' Klopfer's prognostic rating scale for subjects receiving behavior
#' modification therapy
#' 
#' Data for Exercise 6.61
#' 
#' 
#' @name Prognost
#' @docType data
#' @format A data frame with 15 observations on the following variable.
#' \describe{ 
#' \item{score}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' qqnorm(Prognost$score)
#' qqline(Prognost$score)
#' t.test(Prognost$score,mu=9)
#' 
NULL





#' Effects of four different methods of programmed learning for statistics
#' students
#' 
#' Data for Exercise 10.17
#' 
#' 
#' @name Program
#' @docType data
#' @format A data frame with 11 observations on the following 2 variables.
#' \describe{ 
#' \item{score}{a numeric vector} 
#' \item{method}{a numeric vector listing the group number} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Program)
#' boxplot(score~method,col=c("red","blue","green","yellow"),data=Program,ylab="score",xlab="method)
#' anova(lm(values~ind,data=Program))
#' 
NULL





#' PSAT scores versus SAT scores
#' 
#' Data for Exercise 2.50
#' 
#' 
#' @name Psat
#' @docType data
#' @format A data frame with 7 observations on the following 3 variables.
#' \describe{
#' \item{psat}{a numeric vector} 
#' \item{sat}{a numeric vector} 
#' \item{fits}{a numeric vector, expected score on sat}
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Psat)
#' model <- lm(sat~psat, data = Psat)
#' plot(Psat$psat,resid(model))
#' 
NULL





#' Correct responses for 24 students in a psychology experiment
#' 
#' Data for Exercise 1.42
#' 
#' 
#' @name Psych
#' @docType data
#' @format A data frame with 23 observations on the following variable.
#' \describe{ 
#' \item{score}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' stem(Psych$score)
#' EDA(Psych$score)
#' 
NULL





#' Weekly incomes of a random sample of 50 Puerto Rican families in Miami
#' 
#' Data for Exercise 5.22 and 5.65
#' 
#' 
#' @name Puerto
#' @docType data
#' @format A data frame with 50 observations on the following variable.
#' \describe{ 
#' \item{income}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' stem(Puerto$income)
#' summary(Puerto$income)
#' boxplot(Puerto$income,main="Income of Puerto Rican Families")
#' t.test(Puerto$income,conf.level=.90)
#' t.test(Puerto$income,conf.level=.90)$conf
#' 
NULL





#' Plasma LDL levels in two groups of quail
#' 
#' Data for Exercise 1.53, 1.77, 1.88, 5.66, 5.67 and 7.50
#' 
#' 
#' @name Quail
#' @docType data
#' @format A data frame with 20 observations on the following 2 variables.
#' \describe{ 
#' \item{placebo}{a numeric vector}
#' \item{treatmen}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Quail)
#' summary(Quail)
#' mean(Quail$placebo)-mean(Quail$treatmen)
#' median(Quail$placebo)-median(Quail$treatmen)
#' sd(Quail$placebo)
#' sd(Quail$treatmen)
#' boxplot(placebo,treatmen,names=c("Placebo","Treatment"),
#' horizontal=TRUE,xlab="LDL level",col=c("lightblue","yellow"))
#' t.test(Quail$placebo,Quail$treatmen,conf.level=0.95)
#' 
NULL





#' Quality control test scores on two manufacturing processes
#' 
#' Data for Exercise 7.81
#' 
#' 
#' @name Quality
#' @docType data
#' @format A data frame with 8 observations on the following 2 variables.
#' \describe{ 
#' \item{Process1}{a numeric vector}
#' \item{Process2}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Quality)
#' qqnorm(Process1)
#' qqline(Process1)
#' shapiro.test(Process1)
#' qqnorm(Process2)
#' qqline(Process2)
#' shapiro.test(Process2)
#' t.test(Process1,Process2)
#' 
NULL





#' Rainfall in an area of west central Kansas and four surrounding counties
#' 
#' Data for Exercise 9.8
#' 
#' 
#' @name Rainks
#' @docType data
#' @format A data frame with 35 observations on the following 5 variables.
#' \describe{ 
#' \item{rain}{a numeric vector that is the predicted rain fall in inches} 
#' \item{actual}{a numeric vector that is the actual rainfall in different areas } 
#' \item{area}{area of predicted area with factors \code{x1} \code{x2} \code{x3}
#' \code{x4}} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Rainks)
#' attach(Rainks)
#' cor(Rainks)
#' lm(rain~x2)
#' detach(Rainks)
#' 
NULL





#' Research and development expenditures and sales of a large company
#' 
#' Data for Exercise 9.37 and Example 9.8
#' 
#' 
#' @name Randd
#' @docType data
#' @format A data frame with 12 observations on the following 2 variables.
#' \describe{ 
#' \item{rd}{a numeric vector} 
#' \item{sales}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Randd)
#' plot(rd,sales, data = Randd)
#' model <- lm(sales~rd, data = Randd)
#' abline(model)
#' summary(model)
#' plot(model)
#' rm(model)
#' 
NULL





#' Grade point averages versus teacher's ratings
#' 
#' Data for Example 2.6
#' 
#' 
#' @name Ratings
#' @docType data
#' @format A data frame with 250 observations on the following 2 variables.
#' \describe{ 
#' \item{rating}{a factor with levels \code{A} \code{B} \code{C} \code{D} \code{F}}
#' \item{gpa}{a numeric vector}
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Ratings)
#' boxplot(Ratings$gpa~Ratings$rating,xlab="Teacher's Rating",ylab="GPA",main="Example 2.6",col="pink")
#' 
NULL





#' Survival times of 20 rats exposed to high levels of radiation
#' 
#' Data for Exercise 1.52, 1.76, 5.62, and 6.44
#' 
#' 
#' @name Rat
#' @docType data
#' @format A data frame with 20 observations on the following variable.
#' \describe{ 
#' \item{survivaltime}{a numeric vector; survival time in seconds} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' hist(Rat$survivaltime)
#' qqnorm(Rat$survivaltime,col="blue")
#' qqline(Rat$survivaltime,col="red")
#' t.test(Rat$survivaltime)$conf
#' t.test(Rat$survivaltime,mu=100,alternative="greater")
#' 
NULL





#' Threshold reaction time for persons subjected to emotional stress
#' 
#' Data for Example 6.11
#' 
#' 
#' @name Reaction
#' @docType data
#' @format A data frame with 12 observations on the following variable.
#' \describe{ 
#' \item{time}{a numeric vector; reaction time in seconds} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Reaction)
#' SIGN.test(time,md=15,alternative="less")
#' 
NULL





#' Standardized reading scores for 30 fifth graders
#' 
#' Data for Exercise 1.72
#' 
#' 
#' @name Reading
#' @docType data
#' @format A data frame with 30 observations on the following 4 variables.
#' \describe{ 
#' \item{reading}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Reading)
#' EDA(reading)
#' 
NULL





#' Reading scores versus IQ scores
#' 
#' Data for Exercises 2.10 and 2.53
#' 
#' 
#' @name Readiq
#' @docType data
#' @format A data frame with 14 observations on the following 2 variables.
#' \describe{ 
#' \item{reading}{a numeric vector; reading score} 
#' \item{iq}{a numeric vector; IQ score of student} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Readiq)
#' plot(Readiq$iq,Readiq$reading)
#' model <- lm(reading~iq, data = Readiq)
#' abline(model)
#' rm(model)
#' 
NULL





#' Opinion on referendum by view on freedom of the press
#' 
#' Data for Exercise 8.20
#' 
#' 
#' @name Referend
#' @docType data
#' @format A data frame with 3 observations on the following 4 variables.
#' \describe{ 
#' \item{response}{a factor with levels \code{A} \code{B}
#' \code{C}} 
#' \item{for}{a numeric vector} 
#' \item{against}{a numeric vector} 
#' \item{undecide}{a numeric vector} 
#' 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Referend)
#' chisq.test(Referend[,2:4])
#' 
NULL





#' Pollution index taken in three regions of the country
#' 
#' Data for Exercise 10.26
#' 
#' 
#' @name Region
#' @docType data
#' @format A data frame with 48 observations on the following 3 variables.
#' \describe{
#'  \item{index}{a numeric vector; pollution index} 
#'  \item{region}{a numeric vector; where 1=west, 2=central, 3=east}
#'  \item{ranks}{a numeric vector} 
#'  }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Region)
#' boxplot(index~region, data = Region, names=c("West","Central","East"),main="Exercise 10.26")
#' kruskal.test(Region$index,Region$region)
#' anova(lm(Region$index~as.factor(Region$region)))
#' 
NULL





#' Maintenance cost versus age of cash registers in a department store
#' 
#' Data for Exercise 2.3, 2.39, and 2.54
#' 
#' 
#' @name Register
#' @docType data
#' @format A data frame with 9 observations on the following 2 variables.
#' \describe{ 
#' \item{age}{a numeric vector; age of cash register} 
#' \item{cost}{a numeric vector; current maintenance cost of cash register} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Register)
#' plot(Register$age,Register$cost,main="Exercise 2.3")
#' cor(Register$age,Register$cost)
#' model <- lm(cost~age, data = Register)
#' abline(model)
#' plot(Register$age,resid(model))
#' rm(model)
#' 
NULL





#' Rehabilitative potential of 20 prison inmates as judged by two psychiatrists
#' 
#' Data for Exercise 7.61
#' 
#' 
#' @name Rehab
#' @docType data
#' @format A data frame with 20 observations on the following 3 variables.
#' \describe{ 
#' \item{inmate}{a numeric vector; inmate number}
#' \item{psych1}{a numeric vector; first psychiatrist rating} 
#' \item{psych2}{a numeric vector; second psychiatrist rating} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Rehab)
#' qqnorm(Rehab$psych1-Rehab$psych2)
#' qqline(Rehab$psych1-Rehab$psych2)
#' boxplot(Rehab$psych1,Rehab$psych2,names=c("Psychiatrist 1","Psychiatrist 2"),
#' col=c("pink","lightblue"))
#' t.test(Rehab$psych1,Rehab$psych2,paired=TRUE)
#' 
NULL





#' Math placement test score for 35 freshmen females and 42 freshmen males
#' 
#' Data for Exercise 7.43
#' 
#' 
#' @name Remedial
#' @docType data
#' @format A data frame with 42 observations on the following 2 variables.
#' \describe{ 
#' \item{female}{a numeric vector; scores females made on placement test} 
#' \item{male}{a numeric vector; scores males made on placement test} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Remedial)
#' boxplot(Remedial$male,Remedial$female,col=c("blue","red"),names=c("Male","Female"),ylab="Score")
#' wilcox.test(Remedial$female,Remedial$male,conf.int=TRUE,conf.level = 0.98)
#' t.test(Remedial$female,Remedial$male,conf.level=0.98)
#' 
NULL





#' Weekly rentals for 45 apartments
#' 
#' Data for Exercise 1.122
#' 
#' 
#' @name Rentals
#' @docType data
#' @format A data frame with 45 observations on the following variable.
#' \describe{ 
#' \item{rent}{a numeric vector; cost of rent} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Rentals)
#' boxplot(Rentals$rent)
#' summary(Rentals$rent)
#' hist(Rentals$rent)
#' 
NULL





#' Recorded times for repairing 22 automobiles involved in wrecks
#' 
#' Data for Exercise 5.77
#' 
#' 
#' @name Repair
#' @docType data
#' @format A data frame with 22 observations on the following variable.
#' \describe{ 
#' \item{time}{a numeric vector; time spent on repair} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Repair)
#' stem(Repair$time)
#' SIGN.test(Repair$time,conf.level=.98)
#' 
NULL





#' Length of employment versus gross sales for 10 employees of a large retail
#' store
#' 
#' Data for Exercise 9.59
#' 
#' 
#' @name Retail
#' @docType data
#' @format A data frame with 10 observations on the following 2 variables.
#' \describe{ 
#' \item{months}{a numeric vector; amount of months each employee worked}
#' \item{sales}{a numeric vector; gross sales made by each employee} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Retail)
#' model<-lm(sales~months, data = Retail)
#' summary(model)
#' resid(model)
#' 
NULL





#' Oceanography data obtained at site 1 by scientist aboard the ship Ron Brown
#' 
#' Data for Exercise 2.9
#' 
#' 
#' @name Ronbrown1
#' @docType data
#' @format A data frame with 75 observations on the following 12 variables.
#' \describe{ 
#' \item{depth}{a numeric vector; depth of ocean}
#' \item{value}{a numeric vector; numeric values of different measurements}
#' \item{measurement}{a factor describing types of measurements with \code{downtemp1}
#' \code{downtemp2} \code{downsalinity1} \code{downsalinity2} \code{downdensity}
#' \code{updensity} \code{uptemp1} \code{uptemp2} \code{upsalinity1} \code{upsalinity2}} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' temp<-Ronbrown1$value[1:300]
#' dept<-Ronbrown1$depth[1:300]
#' plot(dept,temp,main="Exercise 2.9", xlab="Depth", ylab="Temperature")
#' 
NULL





#' Oceanography data obtained at site 2 by scientist aboard the ship Ron Brown
#' 
#' Data for Exercise 2.56 and Example 2.4
#' 
#' 
#' @name Ronbrown2
#' @docType data
#' @format A data frame with 150 observations on the following 6 variables.
#' \describe{ 
#' \item{depth}{a numeric vector; depth of ocean}
#' \item{value}{a numeric vector; numeric values of different measurements}
#' \item{measurement}{a factor describing types of measurements with \code{primarytemp1}
#' \code{primarytemp2} \code{secondarytemp1} \code{secondarytemp2} \code{primarysalinity1}
#' \code{primarysalinity2} \code{secondarysalinity1} \code{secondarysalinity2} 
#' \code{density1} \code{density2}} 
#' 
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Ronbrown2)
#' sal<-Ronbrown2$value[301:600]
#' dep<-Ronbrown2$depth[301:600]
#' plot(dep,sal, main="Example 2.4", xlab="Depth", ylab="Salinity")
#' 
NULL





#' Social adjustment scores for a rural group and a city group of children
#' 
#' Data for Example 7.16
#' 
#' 
#' @name Rural
#' @docType data
#' @format A data frame with 33 observations on the following 4 variables.
#' \describe{ 
#' \item{score}{a numeric vector; social adjustment score for children} 
#' \item{code}{a numeric vector; rural=1 and city=2} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' boxplot(score~code, data=Rural, names=c('rural','city'), main="Example 7.16")
#' wilcox.test(score~code,data=Rural)
#' 
NULL