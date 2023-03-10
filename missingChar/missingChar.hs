-- Given a non-empty string and an int n, return a new string where the char at index n has been removed. The value of n will be a valid index of a char in the original string (i.e. n will be in the range 0..str.length()-1 inclusive).

missingChar :: String -> Int -> String
missingChar str n = (take n str)  ++ (drop (n+1) str)

main = do
  print $ missingChar "kitten" 1
  print $ missingChar "kitten" 0
  print $ missingChar "kitten" 4
