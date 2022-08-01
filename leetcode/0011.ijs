NB. https://leetcode.com/problems/container-with-most-water/
NB. 11. Container With Most Water
NB. You are given an integer array height of length n. There are n vertical
NB. lines drawn such that the two endpoints of the ith line are (i, 0) and
NB. (i, height[i]).
NB.
NB. Find two lines that together with the x-axis form a container, such that
NB. the container contains the most water.
NB.
NB. Return the maximum amount of water a container can store.
NB.
NB. Notice that you may not slant the container.

solution =. [: >./ [: , (<:@# * {. <. {:)\\.

NB. Walkthrough

NB. The adverbs \ prefix and \. suffix generate all the pairs of endpoints
NB. for the container. The amount of water this container can contain is
NB. the minimum of the two edges times the length minus one.
NB. {. <. {: calculates the minimum of the edges
NB. <:@# calculates lenght minus one
NB. , ravel flattens and >./ finds max

