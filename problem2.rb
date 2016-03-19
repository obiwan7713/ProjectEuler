#Solution to Project Euler - Problem 2
#https://projecteuler.net/problem=2
#Find the sum of the even Fibonacci sequence numbers less than four million.

x = 0
y = 1
sum = 0

while x < 4000000
	if x % 2 == 0
		sum += x
	end
	z = x + y
	x = y
	y = z
end 

puts sum