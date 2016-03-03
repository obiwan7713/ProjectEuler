//Project Euler Javascript problems
//https:projecteuler.net/problem=3

//Problem 3:
//The prime factors of 13195 are 5, 7, 13, and 29.
//What is the largest prime factor of the number 600851475143?

var maxPrime = function(num) {
    for (var i = 2; i < num; i++) {
		while (num % i === 0) {
			num /= i;
		}
	}	
	console.log(num);
};

maxPrime(600851475143);

//Answer is 6857.
//NOTE: Program crashes browser at >16 digits in 'num'
