# =====================  Auxiliar ==========================
# Limpiar env
rm(list = ls())
# Set WD (cambiar a ruta adecuada: ´Ctrl + Shift + H´) 
setwd("~/Big Data/Exploracion_Datos/Proyecto")
# ==========================================================

# ==================== Librerías ===========================
library(dplyr)
library(tidyr)
# ==========================================================

# Carga Dataset
datos <- read.csv("data/raw/yt-recommend.csv")

# Mostrar primeras y ultimas líneas
head(datos)
#
tail(datos)

# Tipos de datos de cada variable
str(datos)
# Resumen estadistico 
summary(datos)
# 
glimpse(datos)

# Ver NAs y Duplicados
colSums(is.na(datos))   
# 
anyDuplicated(datos)

# Sapply
sapply(datos, class)
