NB. https://leetcode.com/problems/trapping-rain-water/
NB. 42. Trapping Rain Water
NB. Given n non-negative integers representing an elevation map where the width
NB. of each bar is 1, compute how much water it can trap after raining.

solution =. +/ @: (-~ >./\ <. >./\.)

NB. Walkthrough

NB. To calculate how much water can be trapped in a given region, we need to
NB. know the highest boundary to the left and to the right. We can then take the
NB. smaller of the two as the height the water will rise to.
NB. For example, in the following diagram:

NB. X
NB. XWX

NB. One unit of water (W) can be trapped, since any higher would overflow the
NB. boundary (X) to the right. Consider a larger example:

NB. XWWWX
NB. XXWXX

NB. To calculate the tallest block looking both ways, we can use >./ which is
NB. made of max and insert to calculate the maximum value in a list, and either
NB. \ prefix or \. suffix to scan from the front or back respectively.
NB. Then, the smaller elements are found using <. min.
NB. -~ minux passive forms a hook with this fork, which subtracts the height of
NB. the blocks from the tallest we have seen, giving the water level at each
NB. point. +/ sums up this array, using @: for composition.

