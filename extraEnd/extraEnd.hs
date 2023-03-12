-- Given a string, return a new string made of 3 copies of the last 2 chars of the original string. The string length will be at least 2.

extraEnd :: String -> String
extraEnd str = end ++ end ++ end
  where end = drop (length str - 2) str

main = do
  print $ extraEnd "Hello"
  print $ extraEnd "ab"
  print $ extraEnd "Hi"
