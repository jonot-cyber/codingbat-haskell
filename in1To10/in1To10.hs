-- Given a number n, return true if n is in the range 1..10, inclusive. Unless outsideMode is true, in which case return true if the number is less or equal to 1, or greater or equal to 10.

in1To10 :: Integer -> Bool -> Bool
in1To10 n False = n >= 1 && n <= 10
in1To10 n True = n <= 1 || n >= 10

main :: IO ()
main = do
  print $ in1To10 5 False
  print $ in1To10 11 False
  print $ in1To10 11 True
