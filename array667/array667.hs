-- Given an array of ints, return the number of times that two 6's are next to each other in the array. Also could instances where the second "6" is actually a 7.

array667 :: [Integer] -> Integer
array667 (x:x1:xs)
  | x == 6 && (x1 == 6 || x1 == 7) = 1 + array667 (x1:xs)
  | otherwise                      = array667 (x1:xs)
array667 (x:xs) = array667 xs
array667 [] = 0

main = do
  print $ array667 [6, 6, 2]
  print $ array667 [6, 6, 2, 6]
  print $ array667 [6, 7, 2, 6]
