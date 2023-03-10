-- Given a string, take the first 2 chars and return the string with the 2 chars added at both the front and back, so "kitten" yields"kikittenki". If the string length is less than 2, use whatever chars are there.

front22 :: String -> String
front22 str = front2 ++ str ++ front2
  where front2 = take 2 str

main = do
  print $ front22 "kitten"
  print $ front22 "Ha"
  print $ front22 "abc"
