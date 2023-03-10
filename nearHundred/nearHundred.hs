-- Given an int n, return true if it is within 10 of 100 or 200. Note: Math.abs(num) computes the absolute value of a number.

nearHundred :: Integer -> Bool
nearHundred n
  | diff100 <= 10 = True
  | diff200 <= 10 = True
  | otherwise     = False
  where diff100 = abs (n - 100)
        diff200 = abs (n - 200)

main = do
  print $ nearHundred 93
  print $ nearHundred 90
  print $ nearHundred 89
