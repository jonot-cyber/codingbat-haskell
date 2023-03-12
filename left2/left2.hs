-- Given a string, return a "rotated left 2" version where the first 2 chars are moved to the end. The string length will be at least 2.

left2 :: String -> String
left2 str = drop 2 str ++ take 2 str

main = do
  print $ left2 "Hello"
  print $ left2 "java"
  print $ left2 "Hi"
