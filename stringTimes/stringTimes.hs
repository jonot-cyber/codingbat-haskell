-- Given a string and a non-negative int n, return a larger string that is n copies of the original string.

stringTimes :: String -> Integer -> String
stringTimes _ 0 = []
stringTimes str n = str ++ stringTimes str (n-1)

main = do
  print $ stringTimes "Hi" 2
  print $ stringTimes "Hi" 3
  print $ stringTimes "Hi" 1
