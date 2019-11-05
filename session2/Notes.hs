module SecondSessionQ where

-- Q1. Define a function that makes an infinite list of all pair of positive int values.
-- See end of file for the answer. To test your implementation do:
-- stack repl
-- :load session2/Notes.hs
-- take 10 allPairs

allPairs :: [(Int, Int)]

-- Q2. Give the types for the following functions (remembering class contraints if needed)
-- Use ghci to get the answer:
-- stack repl
-- :load session2/Notes.hs
-- :t swap
swap (x, y) = (y,x)

double x = x * 2

palindrome xs = reverse xs == xs

twice f x = f (f x)































-- allPairs = [(y, x - y)| x <- [0..], y <-[0..x] ]