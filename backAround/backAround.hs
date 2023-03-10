-- Given a string, take the last char and return a new string with the last char added at the front and back, so "cat" yields "tcatt". The original string will be length 1 or more.

backAround :: String -> String
backAround str = lastChr:str ++ [lastChr]
  where lastChr = last str

main = do
  print $ backAround "cat"
  print $ backAround "Hello"
  print $ backAround "a"
