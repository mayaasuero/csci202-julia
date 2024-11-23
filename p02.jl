"""
Name: Maya Louise Asuero
ID: 248480
CSCI 202 - WX2
Description: Calculate gcd with euclidean algorithm
********************************************************************************
I hereby attest to the truth of the following facts:

1. I have not discussed the python code in my program with anyone other than my instructor of the teaching assistants assigned to this course.

2. I have not used python code obtained from another student, or any other unauthorized source, whether modified or unmodified.

3. If any python code of documentation used in my program was obtained from another source, it has been clearly noted with citations in the comments of my program.
********************************************************************************
"""
# Function to calculate GCD using Euclidean Algorithm
function gcd(x, y)
    while y != 0
        x, y = y, x % y  # Update x to y and y to the remainder of x divided by y
    end
    return abs(x)  # Return the absolute value to handle negative inputs
end

# Test the function
x = 48
y = 18
println("The GCD of $x and $y is: ", gcd(x, y))
