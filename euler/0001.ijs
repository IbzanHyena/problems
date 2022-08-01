NB. https://projecteuler.net/problem=1
NB. Multiples of 3 or 5
NB. Problem 1
NB.
NB. If we list all the natural numbers below 10 that are multiples of 3 or 5, we
NB. get 3, 5, 6 and 9. The sum of these multiples is 23.
NB.
NB. Find the sum of all the multiples of 3 or 5 below 1000.

+/ (#~ ([: +./ 0 = 3 5 |/ ])) i. 1000

NB. Walkthrough

NB. i. 1000 is the numbers 0-999 inclusive
NB. 0 = 3 5 |/ ] calculates whether that number is divisible by 3 and 5 as an
NB. array. This is by using / table to get all the combinations of the verb
NB. | residue with the arguments either side.
NB. +./ is "or" - whether the number is divisible by 3 or 5
NB. #~ filters the input list to only those numbers
NB. This is combined via a hook
NB. Finally, +/ sums those numbers

