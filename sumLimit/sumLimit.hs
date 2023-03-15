-- Given 2 non-negative ints, a and b, return their sum, so long as the sum has the same number of digits as a. If the sum has more digits than a, just return a without b. (Note: one way to compute the number of digits of a non-negative int n is to convert it to a string with String.valueOf(n) and then check the length of the string.) 

sumLimit :: Integer -> Integer -> Integer
sumLimit a b
  | (length $ show (a + b)) == (length $ show a) = a + b
  | otherwise                         = a

main :: IO ()
main = do
  print $ sumLimit 2 3
  print $ sumLimit 8 3
  print $ sumLimit 8 1
