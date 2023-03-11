-- Given a non-empty string and an int N, return the string made starting with char 0, and then every Nth char of the string. So if N is 3, use char 0, 3, 6, ... and so on. N is 1 or more.

everyNth :: String -> Integer -> String
everyNth str n = map fst $ filter (\x -> (snd x) `mod` n == 0) $ zip str [0..]

main = do
  print $ everyNth "Miracle" 2
  print $ everyNth "abcdefg" 2
  print $ everyNth "abcdefg" 3
