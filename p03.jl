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
a, b, c = 1, -3, 2  # Coefficients of the quadratic equation
result = solve_quadratic(a, b, c)
println("The roots of the equation $a*x^2 + $b*x + $c = 0 are:")
println(result)
