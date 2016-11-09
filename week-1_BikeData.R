library(SDSFoundations)

# We create a Data Frame called bike to store our data (is like an array)
bike <- BikeData

# We can index Data Frames the same as vector, just indicating 2 indexes
# In this case, the value in the first row and the second column
bike[1, 2]

# We can create a vector from a Data Frame, indexing for example all the 
# data in a column like this (leave blank the row index)
distances <- bike[,7]

# This will create a new Data Frame: a subset of bike where the filter
# is the cyclist that are employed -> BikeData$employed == '1'
employed_cyclist <- bike[bike$employed == '1',]

# This will create a vector with the distances of the employed cyclists
distances_employed_cyclists <- bike[bike$employed == '1', 7]

# Or like this, is the same:
distances_employed_cyclists2 <- bike$distance[bike$employed == '1']

# What is the speed of the first female who cycles less than one time per month (in miles/hour)?
women <- bike[bike$gender == 'F',]
women[women$cyc_freq == 'Less than once a month',]$speed[1]

students <- bike[bike$student == 1,]
length(students$user_id) # Number of students in the data set is 14
table(students$cyc_freq)
mean(students$distance)

table(bike$cyc_freq)

daily_riders <- bike[bike$cyc_freq == 'Daily',]

table(daily_riders$gender)
mean(daily_riders$age)

mean(daily_riders[daily_riders$gender == 'F',]$age)
mean(daily_riders[daily_riders$gender == 'M',]$age)

v <- daily_riders[daily_riders$gender == 'M',]$age
length(v[v >= 30])



