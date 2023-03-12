-- Given a string of even length, return a string made of the the middle two chars, so the string "string" yields "ri". The string length will be at least 2.

middleTwo :: String -> String
middleTwo str = take 2 $ drop (((length str) `div` 2) - 1) str

main :: IO ()
main = do
  print $ middleTwo "string"
  print $ middleTwo "code"
  print $ middleTwo "Practice"
