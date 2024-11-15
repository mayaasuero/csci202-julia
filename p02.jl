# Function to calculate GCD using Euclidean Algorithm
function gcd(x, y)
    while y ≠ 0
        x, y = y, x % y  # Update x to y and y to the remainder of x divided by y
    end
    return abs(x)  # Return the absolute value to handle negative inputs
end

# Test the function
x = 48
y = 18
println("The GCD of $x and $y is: ", gcd(x, y))
