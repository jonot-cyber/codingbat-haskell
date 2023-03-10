-- Given 2 ints, a and b, return true if one of them is 10 or if their sum is 10.

makes10 :: Integer -> Integer -> Bool
makes10 a b
  | a == 10     = True
  | b == 10     = True
  | a + b == 10 = True
  | otherwise   = False

main = do
  print $ makes10 9 10
  print $ makes10 9 9
  print $ makes10 1 9
