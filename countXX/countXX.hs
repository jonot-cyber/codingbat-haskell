-- Count the number of "xx" in the given string. We'll say that overlapping is allowed, so "xxx" contains 2 "xx".

countXX :: String -> Integer
countXX (x:y:xs)
  | x == 'x' && y == 'x' = 1 + countXX (y:xs)
  | otherwise            = countXX (y:xs)
countXX str = 0

main = do
  print $ countXX "abcxx"
  print $ countXX "xxx"
  print $ countXX "xxxx"
