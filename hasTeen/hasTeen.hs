-- We'll say that a number is "teen" if it is in the range 13..19 inclusive. Given 3 int values, return true if 1 or more of them are teen.

hasTeen :: Integer -> Integer -> Integer -> Bool
hasTeen a b c = any isTeen [a, b, c]
  where isTeen x = x >= 13 && x <= 19

main = do
  print $ hasTeen 13 20 10
  print $ hasTeen 20 19 10 
  print $ hasTeen 20 10 13
