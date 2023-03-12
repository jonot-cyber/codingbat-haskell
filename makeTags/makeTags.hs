-- The web is built with HTML strings like "<i>Yay</i>" which draws Yay as italic text. In this example, the "i" tag makes <i> and </i> which surround the word "Yay". Given tag and word strings, create the HTML string with tags around the word, e.g. "<i>Yay</i>".

makeTags :: String -> String -> String
makeTags tag word = "<" ++ tag ++ ">" ++ word ++ "</" ++ tag ++ ">"

main = do
  print $ makeTags "i" "Yay"
  print $ makeTags "i" "Hello"
  print $ makeTags "cite" "Yay"
