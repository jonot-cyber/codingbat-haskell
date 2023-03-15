-- Given three ints, a b c, return true if it is possible to add two of the ints to get the third.

twoAsOne :: Integer -> Integer -> Integer -> Bool
twoAsOne a b c
  | a + b == c = True
  | b + c == a = True
  | a + c == b = True
  | otherwise  = False

main :: IO ()
main = do
  print $ twoAsOne 1 2 3
  print $ twoAsOne 3 1 2
  print $ twoAsOne 3 2 2
