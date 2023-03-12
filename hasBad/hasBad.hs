--  Given a string, return true if "bad" appears starting at index 0 or 1 in the string, such as with "badxxx" or "xbadxx" but not "xxbadxx". The string may be any length, including 0. Note: use .equals() to compare 2 strings.

hasBad :: String -> Bool
hasBad ('b':'a':'d':_)   = True
hasBad (_:'b':'a':'d':_) = True
hasBad _                 = False

main :: IO ()
main = do
  print $ hasBad "badxx"
  print $ hasBad "xbadxx"
  print $ hasBad "xxbadxx"
