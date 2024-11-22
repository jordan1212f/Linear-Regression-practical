tempdf <- read.csv("data.csv")
head(tempdf)
str(tempdf)


lm1 <- lm(tmax ~ year, data=tempdf)
sum_1 <- summary(lm1)

sum_1

plot(tempdf$tmax, tempdf$year,
     xlab = "Max Temperature", ylab = "Year")
