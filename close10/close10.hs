-- Given 2 int values, return whichever value is nearest to the value 10, or return 0 in the event of a tie. Note that Math.abs(n) returns the absolute value of a number.

close10 :: Integer -> Integer -> Integer
close10 x y
  | distX == distY = 0
  | distX < distY  = x
  | otherwise      = y
  where distX = abs (x - 10)
        distY = abs (y - 10)

main = do
  print $ close10 8 13
  print $ close10 13 8
  print $ close10 13 7
