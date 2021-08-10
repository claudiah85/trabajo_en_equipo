dir.create("mis_imagenes")

library(MASS)
library(ggplot2)

data(MASS::cats)

pdf("mis_imagenes/cats_plot2.pdf")

ggplot(cats, aes(x = Sex))+ geom_bar(fill = "orange", color = "black")+
  theme_classic()+ xlab("Sexo")+ ylab("Numero de Gatos")+ ggtitle("Gatos")

dev.off()
