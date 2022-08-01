NB. https://leetcode.com/problems/substring-with-concatenation-of-all-words/
NB. 30. Substring with Concatenation of All Words
NB. You are given a string s and an array of strings words of the same length.
NB. Return all starting indices of substring(s) in s that is a concatenation
NB. of each word in words exactly once, in any order, and without any
NB. intervening characters.
NB.
NB. You can return the answer in any order.

solution =. [: I. [: +./ [ E.~"1 [: (,/ @ A.~ i.@!@#) ]

NB. Walthrough

NB. This solution makes use of J's A. anagram primitive, which shuffles the
NB. elements of an array according to an index. i.@!@# generates all the
NB. indices, and then ,/ combines the elements into a word

NB. Then, E.~"1 locates the index that each concatenated word starts at within
NB. the test word. +./ flattens this to a single array, and I. finds the indices

