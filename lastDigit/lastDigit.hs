-- Given two non-negative int values, return true if they have the same last digit, such as with 27 and 57. Note that the % "mod" operator computes remainders, so 17 % 10 is 7.

lastDigit :: Integer -> Integer -> Bool
lastDigit a b = lastA == lastB
  where lastA = a `mod` 10
        lastB = b `mod` 10

main = do
  print $ lastDigit 7 17
  print $ lastDigit 6 17
  print $ lastDigit 3 113
