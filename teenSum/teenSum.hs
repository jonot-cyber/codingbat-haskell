-- Given 2 ints, a and b, return their sum. However, "teen" values in the range 13..19 inclusive, are extra lucky. So if either value is a teen, just return 19.

teenSum :: Integer -> Integer -> Integer
teenSum a b
  | isTeen a  = 19
  | isTeen b  = 19
  | otherwise = a + b
  where isTeen n = n >= 13 && n <= 19

main :: IO ()
main = do
  print $ teenSum 3 4
  print $ teenSum 10 13
  print $ teenSum 13 2
