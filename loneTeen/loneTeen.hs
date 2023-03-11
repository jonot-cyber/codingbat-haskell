-- We'll say that a number is "teen" if it is in the range 13..19 inclusive. Given 2 int values, return true if one or the other is teen, but not both.

loneTeen :: Integer -> Integer -> Bool
loneTeen a b = teenCount == 1
  where teenCount = length $ filter (\x -> x >= 13 && x <= 19) [a, b]

main = do
  print $ loneTeen 13 99
  print $ loneTeen 21 19
  print $ loneTeen 13 13
