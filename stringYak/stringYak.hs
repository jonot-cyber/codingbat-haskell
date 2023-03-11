-- Suppose the string "yak" is unlucky. Given a string, return a version where all the "yak" are removed, but the "a" can be any char. The "yak" strings will not overlap.    

stringYak :: String -> String
stringYak ('y':_:'k':xs) = stringYak xs
stringYak (x:xs) = x:(stringYak xs)
stringYak [] = []

main = do
  print $ stringYak "yakpak"
  print $ stringYak "pakyak"
  print $ stringYak "yak123ya"
