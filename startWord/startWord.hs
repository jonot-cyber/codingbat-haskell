{-Given a string and a second "word" string, we'll say that the word matches the string if it appears at the front of the string, except its first char     
 does not need to match exactly. On a match, return the front of the string, or otherwise return the empty string. So, so with the string "hippo"    
 the word "hi" returns "hi" and "xip" returns "hip". The word will be at least length 1.    
-}

startWord :: String -> String -> String
startWord str word
  | tail match == tail word = match
  | otherwise               = ""
  where match = take (length word) str

main :: IO ()
main = do
  print $ startWord "hippo" "hi"
  print $ startWord "hippo" "xip"
  print $ startWord "hippo" "i"

