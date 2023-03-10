-- Given 2 int values, return true if either of them is in the range 10..20 inclusive.

in1020 :: Integer -> Integer -> Bool
in1020 a b = isInRange a || isInRange b
  where isInRange x = x >= 10 && x <= 20

main = do
  print $ in1020 12 99
  print $ in1020 21 12
  print $ in1020 8 99
