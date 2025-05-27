library(tidyverse)
library(patchwork)

2+2

4+4

p1 = ggplot(mtcars, aes(disp, mpg)) + geom_point() + geom_smooth() + theme_bw()
p2 = ggplot(mtcars, aes(hp, mpg)) + geom_point() + geom_smooth() + theme_bw()
p3 = ggplot(mtcars, aes(wt, mpg)) + geom_point() + geom_smooth() + theme_bw()

(p1 + p2 + p3) + plot_annotation(title = "Porównanie cech samochodów")
