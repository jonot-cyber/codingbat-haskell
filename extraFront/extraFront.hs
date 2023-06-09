-- Given a string, return a new string made of 3 copies of the first 2 chars of the original string. The string may be any length. If there are fewer than 2 chars, use whatever is there.

extraFront :: String -> String
extraFront str = front ++ front ++ front
  where front = take 2 str

main :: IO ()
main = do
  print $ extraFront "Hello"
  print $ extraFront "ab"
  print $ extraFront "H"
