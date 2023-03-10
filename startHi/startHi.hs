-- Given a string, return true if the string starts with "hi" and false otherwise.
import Data.List

startHi :: String -> Bool
startHi = isPrefixOf "hi"

main = do
  print $ startHi "hi there"
  print $ startHi "hi"
  print $ startHi "hello hi"
