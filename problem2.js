//Project Euler Javascript problems
//https:projecteuler.net/problem=2

//Problem 2:
//Find the sum of the even Fibonacci sequence numbers less than four million.

var x = 0;
var y = 1;
var sum = 0;

while (x < 4000000) {
    if (x % 2 ===0) {
        sum += x;
    }
    var z = x + y;
    x = y;
    y = z;   
}

console.log(sum);