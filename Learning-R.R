# This is a comment
#3+9
3*4/2
2^5

sqrt(25)
?sqrt
sqrt(20)

# asignación de valores a variables
x <- 5
y <- x^2
sqrt(y)

# definición de un vector con la funcion concatenate
myvector <- c(9, 25, 36, 49)
length(myvector)

# sum hace como un reduce +
sum(myvector)

# Las operaciones sobre vectores con operadores matemáticos son como
# aplicar map +, o la operación que sea
myvector+3

# myvector sigue siendo el mismo que antes de sumarle tres. 
# Es inmutable ?
myvector

sqrt(myvector)

myvector2 <- c(4, 9, -16, 25, 36)
sqrtvector <- sqrt(myvector2)

# Como los número negativos no tienen raíz cuadrada, la raíz de -16 
# es sustituida por NaN (Not a Number)

# vector indexes in R start at 1
# First element is index 1
myvector2[1]

myvector2 > 0

# I can store the result of myvector2 > 0 in a vector of logical
gtcero <- myvector > 0

# If I ask for the type of gtvector, it doen's tell me is a vector
# It returns the type of the elements of the vector
typeof(gtvector)

# This returns a vector of numbers
v <- c(1, 2, 4)

# This returns a vecor of numbers too, because it turns TRUE into a number
v2 <- c(1, TRUE, 4)

# This returns a vector of characters. 
# It parses every element into a string
# I don't know yet why the type is character and not string
v3 <- c(1, TRUE, 'two')
typeof(v3)

# In R all the elements of a vector must be of the same type

# I can access just a subset of the elements of my vector that
# satisfy a rule. We can use < > ≤ ≥ == !=
myvector2[myvector2 > 0]

# A negative index returns all the values of a vector but the specified index
# (It's very different as in Python)
myvector2[-1]

# A new vertor can be sliced from a given vector
# This returns a new vector with the elements 2 and 4 of the original vector 
myvector2[c(2,4)]

# I can't writte myvector2[2,4] becuase that is how to access an array
# (two dimensions)

# This returns a new vector with the elements from the second up to the 
# forth (included) elements of the original vector
mv1 <- myvector2[c(2:4)]

# And this works too, and it's simpler
mv2 <- myvector2[2:4]

help(':')  # from:to



