-- Given a string, if the string begins with "red" or "blue" return that color string, otherwise return the empty string.

seeColor :: String -> String
seeColor ('r':'e':'d':_)     = "red"
seeColor ('b':'l':'u':'e':_) = "blue"
seeColor _                   = ""

main :: IO ()
main = do
  print $ seeColor "redxx"
  print $ seeColor "xxred"
  print $ seeColor "blueTimes"
