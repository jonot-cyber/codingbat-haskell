-- Given 2 int values, return true if one is negative and one is positive. Except if the parameter "negative" is true, then return true only if both are negative.
posNeg :: Integer -> Integer -> Bool -> Bool
posNeg a b True = a < 0 && b < 0
posNeg a b False
  | a < 0 && b < 0 = False
  | a < 0          = True
  | b < 0          = True
  | otherwise      = False

main = do
  print $ posNeg 1 (-1) False
  print $ posNeg (-1) 1 False
  print $ posNeg (-4) (-5) True
