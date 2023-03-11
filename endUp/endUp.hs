-- Given a string, return a new string where the last 3 chars are now in upper case. If the string has less than 3 chars, uppercase whatever is there. Note that str.toUpperCase() returns the uppercase version of a string.

import Data.Char

endUp :: String -> String
endUp str = (take (length str - 3) str) ++ (map toUpper $ drop (length str - 3) str)

main = do
  print $ endUp "Hello"
  print $ endUp "hi there"
  print $ endUp "hi"
