-- Return true if the given string contains between 1 and 3 'e' chars.

stringE :: String -> Bool
stringE str
  | eCount >= 1 && eCount <= 3 = True
  | otherwise                  = False
  where eCount = length $ filter (=='e') str

main = do
  print $ stringE "Hello"
  print $ stringE "Heelle"
  print $ stringE "Heelele"
