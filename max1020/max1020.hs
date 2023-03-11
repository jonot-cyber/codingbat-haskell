-- Given 2 positive int values, return the larger value that is in the range 10..20 inclusive, or return 0 if neither is in that range.
max1020 :: Integer -> Integer -> Integer
max1020 a b
  | (length $ valuesInRange [a, b]) == 0 = 0
  | otherwise                            = maximum $ valuesInRange [a, b]
  where valuesInRange l = filter (\x -> x >= 10 && x <= 20) l

main = do
  print $ max1020 11 19
  print $ max1020 19 11
  print $ max1020 11 9
