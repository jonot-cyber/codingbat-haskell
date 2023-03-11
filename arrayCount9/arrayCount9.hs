-- Given an array of ints, return the number of 9's in the array.

arrayCount9 :: [Integer] -> Integer
arrayCount9 nums = toInteger $ length $ filter (==9) nums

main = do
  print $ arrayCount9 [1, 2, 9]
  print $ arrayCount9 [1, 9, 9]
  print $ arrayCount9 [1, 9, 9, 3, 9]
