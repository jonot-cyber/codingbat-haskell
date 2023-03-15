-- Given three ints, a b c, return true if two or more of them have the same rightmost digit. The ints are non-negative.

lastDigit :: Integer -> Integer -> Integer -> Bool
lastDigit a b c
  | lastA == lastB = True
  | lastB == lastC = True
  | lastA == lastC = True
  | otherwise      = False
  where lastA = a `mod` 10
        lastB = b `mod` 10
        lastC = c `mod` 10

main :: IO ()
main = do
  print $ lastDigit 23 19 13
  print $ lastDigit 23 19 12
  print $ lastDigit 23 19 3
