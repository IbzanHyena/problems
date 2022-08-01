NB. https://leetcode.com/problems/sum-of-floored-pairs/
NB. 1862. Sum of Floored Pairs
NB. Given an integer array nums, return the sum of floor(nums[i] / nums[j]) for
NB. all pairs of indices 0 <= i, j < nums.length in the array. Since the answer
NB. may be too large, return it modulo 10e9 + 7.

solution =. 1000000007x | [: +/ [: , [: <. [: %/~ x:

NB. Walthrough

NB. x: converts to extended precision
NB. %/~ finds the division of all pairs
NB. <. floors this value
NB. , flattens the array
NB. +/ sums the resultt
NB. 1000000007x | is the modulo

