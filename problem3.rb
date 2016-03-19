#Solution to Project Euler - Problem 3
#https://projecteuler.net/problem=3
#What is the largest prime factor of the number 600851475143?

def maxPrime(num) 
	i = 2
	maxDivisor = 0
		while i < num
			if num % i == 0
				maxDivisor = i
				num = num / i
				i = 2
			else
				i += 1
			end
		end
	num
end

puts maxPrime(600851475143)

#Answer is 6857


