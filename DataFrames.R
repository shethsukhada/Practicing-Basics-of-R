#dataframes

head(mtcars)
mtcars[[9]] 
mtcars[["am"]] 
mtcars$am 
mtcars[c("mpg", "hp")] 
#logical indexing
L = mtcars$am == 0 
mtcars[L,] 
mtcars[L,]$mpg 
