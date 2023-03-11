-- Given a string and a non-negative int n, we'll say that the front of the string is the first 3 chars, or whatever is there if the string is less than length 3. Return n copies of the front;

frontTimes :: String -> Integer -> String
frontTimes _ 0 = []
frontTimes str n = take 3 str ++ frontTimes str (n - 1)

main = do
  print $ frontTimes "Chocolate" 2
  print $ frontTimes "Chocolate" 3
  print $ frontTimes "Abc" 3
