-- Given two int values, return their sum. Unless the two values are the same, then return double their sum.

sumDouble :: Integer -> Integer -> Integer
sumDouble a b
  | a == b    =  4 * a
  | otherwise = a + b

main = do print $ sumDouble 1 2
          print $ sumDouble 3 2
          print $ sumDouble 2 2
