-- Given a string, if a length 2 substring appears at both its beginning and end, return a string without the substring at the beginning, so "HelloHe" yields "lloHe". The substring may overlap with itself, so "Hi" yields "". Otherwise, return the original string unchanged.

without2 :: String -> String
without2 str
  | front == back = drop 2 str
  | otherwise     = str
  where front = take 2 str
        back  = drop ((length str) - 2) str

main :: IO ()
main = do
  print $ without2 "HelloHe"
  print $ without2 "HelloHi"
  print $ without2 "Hi"
