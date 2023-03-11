-- Given an array of ints, return true if the sequence of numbers 1, 2, 3 appears in the array    somewhere.

array123 :: [Integer] -> Bool
array123 []        = False
array123 (1:2:3:xs) = True
array123 (x:xs)    = array123 xs

main = do
  print $ array123 [1, 1, 2, 3, 1]
  print $ array123 [1, 1, 2, 4, 1]
  print $ array123 [1, 1, 2, 1, 2, 3]
