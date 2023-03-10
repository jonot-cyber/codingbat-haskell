-- Given two temperatures, return true if one is less than 0 and the other is greater than 100.

icyHot :: Integer -> Integer -> Bool
icyHot temp1 temp2
  | temp1 > 100 && temp2 < 0 = True
  | temp2 > 100 && temp1 < 0 = True
  | otherwise                = False

main = do
  print $ icyHot 120 (-1)
  print $ icyHot (-1) 120
  print $ icyHot 2 120
