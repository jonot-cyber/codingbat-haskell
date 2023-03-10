-- Given a string, return a new string where "not " has been added to the front. However, if the string already begins with "not", return the string unchanged. Note: use .equals() to compare 2 strings.
import Data.List

notString :: String -> String
notString str
  | "not" `isPrefixOf` str = str
  | otherwise              = "not " ++ str

main = do
  print $ notString "candy"
  print $ notString "x"
  print $ notString "not bad"
