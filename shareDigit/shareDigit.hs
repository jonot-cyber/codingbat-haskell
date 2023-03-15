-- Given two ints, each in the range 10..99, return true if there is a digit that appears in both numbers, such as the 2 in 12 and 23. (Note: division, e.g. n/10, gives the left digit while the % "mod" n%10 gives the right digit.)

shareDigit :: Integer -> Integer -> Bool
shareDigit a b
  | a `mod` 10 == b `mod` 10 = True
  | a `mod` 10 == b `div` 10 = True
  | a `div` 10 == b `mod` 10 = True
  | a `div` 10 == b `div` 10 = True
  | otherwise                = False

main = do
  print $ shareDigit 12 23
  print $ shareDigit 12 43
  print $ shareDigit 12 44
