# The objective is to create a function that computes the sum of the integers from a min value to a max value

def sum(min,max)
	result = 0
	i = min
 	
 	while i <= max  
 		result += i
 		i += 1
 	end

 	result
end


def sum_for(min,max)
	result = 0
	for i in (min..max)
		result += i
	end
	result
end

def sum_recursive(min,max)
	if min == max
		return max
	else
		min + sum_recursive(min + 1, max)
	end
end

# Testing your code

min = 1
max = 100
sum = sum(min, max)
puts sum == 5050


puts(sum_for(min, max) == 5050)
puts(sum_recursive(min, max) == 5050)
