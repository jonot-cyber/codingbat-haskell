-- Given an array of ints length 3, return the sum of all the elements.

sum3 :: [Integer] -> Integer
sum3 = sum

main = do
  print $ sum3 [1, 2, 3]
  print $ sum3 [5, 11, 2]
  print $ sum3 [7, 0, 0]
