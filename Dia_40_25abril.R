## ----setup, include=FALSE-----------------------------------------------
knitr::opts_chunk$set(echo = TRUE)


## -----------------------------------------------------------------------
# Definir una varible con "<-" en este caso, una cadena de texto:
ch <- "Hola Soy una cadena de Texto"
# Imprimimos nuestra varible:
print(ch)


## -----------------------------------------------------------------------
# Imprimimos el tipo de datos de la varible:
print(typeof(ch))
# Definimos una cadena de texto con simbolos y numeros:
cadena <- "WXYZ!§ $ %&/() =?*'123413<> # | ; ²³ ~ @"
print(cadena)
print(typeof(cadena))


## -----------------------------------------------------------------------
# Con el "<-" definimos varibles:
entero <- 2
# Imprimimos la varible y su tipo
print(entero)
print(typeof(entero))

# Un vector de enteros:
"Un vector es la estructura de datos más común y básica en R y es prácticamente el caballo de batalla de R"

"Con el : definimos un vetor de numeros enteros desde n hasta m (si n < m)=> n:m"
y <- 1:10
# Imprimimos la varible y su tipo
print(y)
"Si solo ponemos la varible o el metodo lo imprimira, es como un print invisible"
typeof(y)


## -----------------------------------------------------------------------
# Denifimos una variable que contenga un numero real:
r <- 12.31
# Imprimimos la varible y su tipo
print(r)
typeof(r) # nos lo define double por lo anteiormente dicho

## -----------------------------------------------------------------------

# Definamos una lista pero esta vez con valores reales, de 1 a 10, con pasos de 0.1

"Con el seq, creamos una sequencia, de (from=) -> a (to=) con pasos de (by=) 0.1"
s <- seq(from= 1, to= 10, by = 0.1)
s

# Imprimimamos el tipo de s:
## Como vemos es double, un numero con parte entera y parte decimal

typeof(s)


## -----------------------------------------------------------------------

#en R se define true o false todo en mayuscula, diferente en python con la primera mayuscula

t <- TRUE

# Evaluemos con la función class
## Vemos que este dato es logico

class(t)

# Podemos definir un vector logico con la siguiente función Built-it:
logical(9)

# Otra forma en con `c()`:
l <- c(TRUE, TRUE, TRUE, TRUE, TRUE)
l


## -----------------------------------------------------------------------
# Definimos la variable compleja:
complejo <- 1+4i

#imprimimos para ver su clase:
class(complejo)
complejo # Imprimimos la varible


## -----------------------------------------------------------------------
# Definimos una varible x que contenga el vector de longitud 1 con el numero 10
x <- 10

# Verifiquemos con la función is.vector() <= Regresa un termino logico coherente:
is.vector(x)


# Miremos la lungitud de la varible x, con la función length():
length(x)



## -----------------------------------------------------------------------
cadena
# Evaluamos la cadena de texto dada anteriomente:
is.vector(cadena) # vemos como el character es un vecto


# Lo mismo sucede con datos lógicos:
l
length(l) # observemos la longitud de l
# Veirificquemos que si sea un vector:
is.vector(l)
## Hagamos lo mismo con t (longitud = 1):
t
length(t)
is.vector(t)


## -----------------------------------------------------------------------
#podemos definir el vector y de la siguientes maneras:
"Nota: Con el primer metodo coge los valores extremos dados"
y <- 1:10
y
## Que es lo mismo a:
y <- c(1,2,3,4,5,6,7,8,9,10)
y


## Podemos definir vecotres con cadenas de texto:
a <- c("Ana", "Come", "Banana")
a


## -----------------------------------------------------------------------
# Antes:
logical(4) # vector de longitud 4, con datos lógicos

c(FALSE, FALSE, FALSE, FALSE) # El mismo vector lógico definido de otra manera.


## -----------------------------------------------------------------------
# matriz numerica, sin dar formato de renglones ni columnas:
matrix(1:10)

# Ahora con un poco mas de orden:
matrix(1:10, nrow = 5, ncol = 5)


## -----------------------------------------------------------------------
# Creamos dos vecotres, (n:m) en secuencia desde n hata m:
v1 <- 1:5
v2 <- 6:10

# vamos a crear una matrix apartir de vecotres columna:
cbind(v1,v2)

# AHora dos vectores filas:
rbind(v1,v2)


## -----------------------------------------------------------------------
# Creamos un vector con caracteres cadena dde texto:
  
  nom = c("Ivon", "Sara", "Pipe")
  
# este vecotr escoge el lenguaje de programación usa?:
  
  lenguaje = c("R", "Python", "Julia")
  
# Definimosla edad de los nombres de abajo:
  
edad = c(22, 25, 45)
  
"Ahora tenemos un data frame con el nombre, la edad y el lenguaje utlizado"

dataf = data.frame(nom, lenguaje, edad) #tipo de tablas, con matrices
  
print(dataf)


## -----------------------------------------------------------------------
# Creamos un vector que contendra los generos de una población:
gener <- c("Male", "Female", "Male", "Male", "Female", "Male", "Male", "Male", "Male", "Female", "Male", "Female", "Male", "Male", "Female", "Female")

## Convertimos este vector en un factor:

factor_gener <- factor(gener)

gener

# VS

nlevels(factor_gener)


## -----------------------------------------------------------------------
# Creamos una lista apartir de valores integers:
lst <- list(5,13,134)


# Creamos una lista con cadenas de texto:
lst <- list("ROjo", "Azul", "White")

# Pero podemos definir, una lista con diferentes valores:
lst <- list(12,"Hola", FALSE, 12.1313)


## -----------------------------------------------------------------------
# Creamos una lista con multiples valores:
multiple <- list(1:10, matrix(5:15, ncol = 2, nrow = 2), TRUE,
                 list(12,33.12, "Estoy anidado"))

# Veamos nuestra lista:
multiple

# Veamos con la función str() que tipos de datos manejamos en la lista:
str(multiple)

