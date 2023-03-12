-- Given a string, return a "rotated right 2" version where the last 2 chars are moved to the start. The string length will be at least 2.

right2 :: String -> String
right2 str = drop ((length str) - 2) str ++ take ((length str) - 2)

main = do
  print $ right2 "Hello"
  print $ right2 "java"
  print $ right2 "Hi"
