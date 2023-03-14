-- Given an array of ints of odd length, look at the first, last, and middle values in the array and return the largest. The array length will be at least 1.

maxTriple :: [Integer] -> Integer
maxTriple nums = maximum [head nums, nums !! (length nums `div` 2), last nums]

main = do
  print $ maxTriple [1, 2, 3]
  print $ maxTriple [1, 5, 3]
  print $ maxTriple [5, 2, 3]
