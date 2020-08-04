# Arregla la ruta y carga los datos
datos <- read.csv("/Users/tereom/Documents/cursos-talleres/corrige-rutas/datos/2019_rama-pm25.csv")
datos <- read.csv("~/Documents/cursos-talleres/corrige-rutas/datos/2019_rama-pm25.csv")

# Ve los datos
View(datos)

library(here)
install.packages("here")
install.packages("fs")
library(here)
library(fs)
here::here("datos", "2019_rama-pm25.csv")
datos <- read.csv("datos/2019_rama-pm25.csv")
View(datos)
