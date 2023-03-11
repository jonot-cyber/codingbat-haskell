-- Given a string, return a version where all the "x" have been removed. Except an "x" at the very start or end should not be removed.

stringX :: String -> String
stringX str = (head str):(filter (/= 'x') middle) ++ (last str):[]
  where middle = tail $ init str

main = do
  print $ stringX "xxHxix"
  print $ stringX "abxxxcd"
  print $ stringX "xabxxxcdx"
