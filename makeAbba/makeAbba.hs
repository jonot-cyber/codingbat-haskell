-- Given two strings, a and b, return the result of putting them together in the order abba, e.g. "Hi" and "Bye" returns "HiByeByeHi".

makeAbba :: String -> String -> String
makeAbba a b = a ++ b ++ b ++ a

main = do
  print $ makeAbba "Hi" "Bye"
  print $ makeAbba "Yo" "Alice"
  print $ makeAbba "What" "Up"
