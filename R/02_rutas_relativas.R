# ¿Qué ocurre si cargamos los datos en relación a la ubicación de este archivo
# (02_rutas_relativas.R)? ¿Cómo debes modificar el código para encontrar los 
# datos?
datos <- read.csv("../datos/2019_rama-pm25.csv")

# Cuenta los registros en los datos
nrow(datos)
fs::path_home("datos/2019_rama-pm25.csv")	
datos <- read.csv("datos/2019_rama-pm25.csv")
View(datos)
nrow(datos)
