"""
Name: Maya Louise Asuero
ID: 248480
CSCI 202 - WX2
Description: Solve quadratic equation
********************************************************************************
I hereby attest to the truth of the following facts:

1. I have not discussed the python code in my program with anyone other than my instructor of the teaching assistants assigned to this course.

2. I have not used python code obtained from another student, or any other unauthorized source, whether modified or unmodified.

3. If any python code of documentation used in my program was obtained from another source, it has been clearly noted with citations in the comments of my program.
********************************************************************************
"""
# Function to solve a quadratic equation
function solve_quadratic(a, b, c)
    if a == 0
        return "Not a quadratic equation (a cannot be 0)"
    end
    
    discriminant = b^2 - 4 * a * c  # Calculate the discriminant

    if discriminant > 0
        root1 = (-b + sqrt(discriminant)) / (2 * a)
        root2 = (-b - sqrt(discriminant)) / (2 * a)
        return ("Two real roots: ", root1, root2)
    elseif discriminant == 0
        root = -b / (2 * a)
        return ("One real root: ", root)
    else
        real_part = -b / (2 * a)
        imaginary_part = sqrt(-discriminant) / (2 * a)
        return ("Two complex roots: ", 
                "$real_part + $imaginary_part i", 
                "$real_part - $imaginary_part i")
    end
end

# Test the function
# a, b, c = 1, 4, 5  # Coefficients of the quadratic equation for complex numbers
a, b, c = 1, -3, 2
result = solve_quadratic(a, b, c)
println("The roots of the equation $a*x^2 + $b*x + $c = 0 are:")
println(result)
