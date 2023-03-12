-- Given a string of odd length, return the string length 3 from its middle, so "Candy" yields "and". The string length will be at least 3.

middleThree :: String -> String
middleThree str = take 3 $ drop ((length str) `div` 2 - 1) str

main :: IO ()
main = do
  print $ middleThree "Candy"
  print $ middleThree "and"
  print $ middleThree "solving"
