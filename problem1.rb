#Solution to Problem 1 - Project Euler
#https:projecteuler.net/problem=1
#Find the sum of all the multiples of 3 and 5 below 1000:

sum = 0
range = 0...1000

range.each do |i|
	if (i % 3 == 0 || i % 5 == 0)
		sum += i
	end
end

puts sum