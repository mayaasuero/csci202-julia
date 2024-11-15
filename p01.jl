# sample program
# fraction operations
# Import necessary libraries
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
println("Estimated value of pi using $num_points points: $π_estimate")
