library(MASS)
library(ggplot2)
data(MASS::cats)
View(cats)

pdf("mis_imagenes_01/cats_plot.pdf") 
ggplot(cats, aes(x =Bwt,y=Hwt))+geom_point()
 dev.off()  #para cerrar el pdf
 