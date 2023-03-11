-- Given a non-empty string like "Code" return a string like "CCoCodCode"

stringSplosion :: String -> String
stringSplosion [] = []
stringSplosion str = stringSplosion (take (length str - 1) str) ++ str

main = do
  print $ stringSplosion "Code"
  print $ stringSplosion "abc"
  print $ stringSplosion "ab"
