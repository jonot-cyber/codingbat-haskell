-- Given a string, return a string length 2 made of its first 2 chars. If the string length is less than 2, use '@' for the missing chars.

atFirst :: String -> String
atFirst str
  | length str < 2 = str ++ replicate (2 - length str) '@'
  | otherwise      = take 2 str

main :: IO ()
main = do
  print $ atFirst "hello"
  print $ atFirst "hi"
  print $ atFirst "h"
