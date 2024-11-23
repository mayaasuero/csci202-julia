"""
Name: Maya Louise Asuero
ID: 248480
CSCI 202 - WX2
Description: Sample basic Julia syntax
********************************************************************************
I hereby attest to the truth of the following facts:

1. I have not discussed the python code in my program with anyone other than my instructor of the teaching assistants assigned to this course.

2. I have not used python code obtained from another student, or any other unauthorized source, whether modified or unmodified.

3. If any python code of documentation used in my program was obtained from another source, it has been clearly noted with citations in the comments of my program.
********************************************************************************
"""

# basic input and output
print("hello")
println("\nhello but on a new line")

str = readline()
println(str)

# operations
x = 3
y = 4
println(x, " + ", y, " = ", (x+y))

# vector operations
x = [1, 2, 3, 4, 5]
y = x .+ 2
println(y)  # prints [3, 4, 5, 6, 7]
x = [1, 2, 3, 4, 5]
y = x .+ [2, 3, 4, 5, 6]
println(y)  # prints [3, 4, 5, 6, 7]


# control structure
if x == 3
    println("y is ", y)
else
    println("x is ", x)
end

# compound structures
c = begin
    x = 2
    y = 3
    z = x * y
  end
println(c)

# functions
function sample()
    println("sample")
end
 
 # call to function above
sample()
 