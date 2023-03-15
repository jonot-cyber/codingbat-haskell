-- Given three ints, a b c, return true if one of them is 10 or more less than one of the others.

lessBy10 a b c
  | abs (a - b) >= 10 = True
  | abs (b - c) >= 10 = True
  | abs (a - c) >= 10 = True
  | otherwise         = False

main :: IO ()
main = do
  print $ lessBy10 1 7 11
  print $ lessBy10 1 7 10
  print $ lessBy10 11 1 7
