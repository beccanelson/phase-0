# Factorial

# I worked on this challenge with Lars Johnson.


# Your Solution Below
# def factorial(number)
#   # Your code goes here

# result = 1
# for i in 1..number
#   result = result * i
#   i =+1
# end
# return result
# end

# factorial 5

# Pseudocode

# Receive provided number
# Set result equal to one
# FOR provided number of times
#   Multiply counter times result and store in result
#   add 1 to counter
# REPEAT
# Return result

# Refactored Code

def factorial(number)
	result = number * factorial(number-1)
	return result
end