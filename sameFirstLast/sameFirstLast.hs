-- Given an array of ints, return true if the array is length 1 or more, and the first element and the last element are equal.

sameFirstLast :: [Integer] -> Bool
sameFirstLast [] = False
sameFirstLast nums = head nums == last nums

main = do
  print $ sameFirstLast [1, 2, 3]
  print $ sameFirstLast [1, 2, 3, 1]
  print $ sameFirstLast [1, 2, 1]
