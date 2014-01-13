#chapter1 problem 1-4, 7, 16, 17, 22, 23, 29
require("openintro")
#problem 1

#problem 23
#a)
plot(mamm$Gestation, mamm$LifeSpan, xlab="GESTATION (days)", 
     ylab="LIFE SPAN (years)", bty="l", pch=19) #what does bty do?

#b)
plot(mamm$LifeSpan, mamm$Gestation, ylab="GESTATION (days)", 
     xlab="LIFE SPAN (years)")

#problem 29
hist(smoking$amtWeekends, main="WEEKENDS", xlab="AMOUNT WEEKENDS")
hist(smoking$amtWeekdays, main="WEEKDAYS", xlab="AMOUNT WEEKDAYS")
