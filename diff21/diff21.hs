-- Given an int n, return the absolute difference between n and 21, except return double the absolute difference if n is over 21.
diff21 :: Integer -> Integer
diff21 n
  | n > 21    = 2 * absDistance
  | otherwise = absDistance
  where absDistance = abs (n - 21)

main = do print $ diff21 19
          print $ diff21 10
          print $ diff21 21
