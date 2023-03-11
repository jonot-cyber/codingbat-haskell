-- Given 2 int values, return true if they are both in the range 30..40 inclusive, or they are both in the range 40..50 inclusive.

in3050 :: Integer -> Integer -> Bool
in3050 a b = all range3040 [a, b] || all range4050[a, b]
  where range3040 v = v >= 30 && v <= 40
        range4050 v = v >= 40 && v <= 50

main = do
  print $ in3050 30 31
  print $ in3050 30 41
  print $ in3050 40 50
