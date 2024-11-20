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
 