-- Given a string, if the string "del" appears starting at index 1, return a string where that "del" has been deleted. Otherwise, return the string unchanged.

delDel :: String -> String
delDel (x:'d':'e':'l':xs) = x:xs -- This is kind of messy
delDel x = x

main = do
  print $ delDel "adelbc"
  print $ delDel "adelHello"
  print $ delDel "adedbc"
