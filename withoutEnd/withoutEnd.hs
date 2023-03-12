-- Given a string, return a version without the first and last char, so "Hello" yields "ell". The string length will be at least 2.

withoutEnd :: String -> String
withoutEnd str = tail $ init $ str

main = do
  print $ withoutEnd "Hello"
  print $ withoutEnd "java"
  print $ withoutEnd "coding"
