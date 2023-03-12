-- Given an "out" string length 4, such as "<<>>", and a word, return a new string where the word is in the middle of the out string, e.g. "<<word>>".     
-- Note: use str.substring(i, j) to extract the String starting at index i and going up to but not including index j.

makeOutWord :: String -> String -> String
makeOutWord out word = (take 2 out) ++ word ++ (drop 2 out)

main = do
  print $ makeOutWord "<<>>" "Yay"
  print $ makeOutWord "<<>>" "WooHoo"
  print $ makeOutWord "[[]]" "word"
