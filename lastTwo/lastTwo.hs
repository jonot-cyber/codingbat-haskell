-- Given a string of any length, return a new string where the last 2 chars, if present, are swapped, so "coding" yields "codign"

lastTwo :: String -> String
lastTwo (x:y:[]) = y:x:[]
lastTwo (x:xs) = x:(lastTwo xs)

main :: IO ()
main = do
  print $ lastTwo "coding"
  print $ lastTwo "cat"
  print $ lastTwo "ab"
