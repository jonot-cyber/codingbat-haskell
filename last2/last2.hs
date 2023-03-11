-- Given a string, return the count of the number of times that a substring length 2 appears in the string and also as the last 2 chars of the string, so "hixxxhi" yields 1 (we won't count the end substring).

last2 :: String -> Integer
last2 (x:y:[]) = 0
last2 str@(x:y:xs)
  | x:y:[] == drop (length str - 2) str = 1 + (last2 (y:xs))
  | otherwise                           = (last2 (y:xs))
last2 str = 0

main = do
  print $ last2 "hixxhi"
  print $ last2 "xaxxaxaxx"
  print $ last2 "axxxaaxx"
