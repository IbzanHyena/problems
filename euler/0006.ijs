NB. https://projecteuler.net/problem=6
NB. Sum square difference
NB. Problem 6
NB.
NB. The sum of the squares of the first ten natural numbers is,
NB. 1^2 + 2^2 + ... + 10^2 = 385
NB. The square of the sum of the first ten natural numbers is,
NB. (1 + 2 + ... + 10)^2 = 3025
NB. Hence the difference between the sum of the squares of the first ten natural
NB. numbers and the square of the sum is 3025 - 385 = 2640.

NB. Find the difference between the sum of the squares of the first one hundred
NB. natural numbers and the square of the sum.

(([: *: +/) - ([: +/ *:)) >: i. 100

NB. Walkthrough

NB. +/ is sum
NB. *: is square
NB. Hence, *: +/ is square of sum, and +/ *: is sum of squares

