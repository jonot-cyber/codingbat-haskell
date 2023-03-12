-- Given a string of even length, return the first half. So the string "WooHoo" yields "Woo".

firstHalf :: String -> String
firstHalf str = take ((length str) `div` 2) str

main = do
  print $ firstHalf "WooHoo"
  print $ firstHalf "HelloThere"
  print $ firstHalf "abcdef"
