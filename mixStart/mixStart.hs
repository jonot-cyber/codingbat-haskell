-- Return true if the given string begins with "mix", except the 'm' can be anything, so "pix", "9ix" .. all count.

mixStart :: String -> Bool
mixStart (_:'i':'x':_) = True
mixStart _             = False

main = do
  print $ mixStart "mix snacks"
  print $ mixStart "pix snacks"
  print $ mixStart "piz snacks"
