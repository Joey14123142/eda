library(nlme)
library(lattice)
p <- xyplot(weight ~ Time | Diet, BodyWeight)
class(p)


# 7 -----------------------------------------------------------------------

library(datasets)
data(airquality)

library(ggplot2)
airquality <- transform(airquality, Month = factor(Month))
qplot(Wind, Ozone, data = airquality, facets = .~Month)

