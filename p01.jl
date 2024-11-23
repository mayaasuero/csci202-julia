"""
Name: Maya Louise Asuero
ID: 248480
CSCI 202 - WX2
Description: Estimate pi via monte carlo
********************************************************************************
I hereby attest to the truth of the following facts:

1. I have not discussed the python code in my program with anyone other than my instructor of the teaching assistants assigned to this course.

2. I have not used python code obtained from another student, or any other unauthorized source, whether modified or unmodified.

3. If any python code of documentation used in my program was obtained from another source, it has been clearly noted with citations in the comments of my program.
********************************************************************************
"""
# Function to estimate π
function estimate_pi(num_points)
    inside_circle = 0

    for _ in 1:num_points
        x = rand()  # Random number between 0 and 1
        y = rand()  # Random number between 0 and 1
        if x^2 + y^2 <= 1  # Check if point is inside the quarter-circle
            inside_circle += 1
        end
    end

    return 4 * inside_circle / num_points  # Estimate π
end

# Run the simulation
num_points = 10000000
pi_estimate = estimate_pi(num_points)
println("Estimated value of pi using $num_points points: $pi_estimate")
