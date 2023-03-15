-- The number 6 is a truly great number. Given two int values, a and b, return true if either one is 6. Or if their sum or difference is 6. Note: the function Math.abs(num) computes the absolute value of a number.

love6 :: Integer -> Integer -> Bool
love6 a b
  | a == 6     = True
  | b == 6     = True
  | a + b == 6 = True
  | a - b == 6 = True
  | otherwise = False

main :: IO ()
main = do
  print $ love6 6 4
  print $ love6 4 5
  print $ love6 1 5
