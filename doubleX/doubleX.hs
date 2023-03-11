-- Given a string, return true if the first instance of "x" in the string is immediately followed by another "x".

doubleX :: String -> Bool
doubleX ('x':y:xs)
  | y == 'x'  = True
  | otherwise = False
doubleX (x:xs) = doubleX xs
doubleX str = False

main = do
  print $ doubleX "axxbb"
  print $ doubleX "axaxax"
  print $ doubleX "xxxxx"
