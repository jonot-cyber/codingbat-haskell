-- Given an array of ints, return true if it contains a 2, 7, 1 pattern: a value, followed by the value plus 5, followed by the value minus 1. Additionally the 271 counts even if the "1" differs by 2 or less from the correct value

has271 :: [Integer] -> Bool
has271 (x:x1:x2:xs)
  | x1 == x + 5 && abs (x2 - x) <= 2 = True
  | otherwise                        = has271 (x1:x2:xs)
has271 xs           = False

main = do
  print $ has271 [1, 2, 7, 1]
  print $ has271 [1, 2, 8, 1]
  print $ has271 [2, 7, 1]
