-- Given a string, return a version without both the first and last char of the string. The string may be any length, including 0.

withouEnd2 :: String -> String
withouEnd2 = tail . init

main :: IO ()
main = do
  print $ withouEnd2 "Hello"
  print $ withouEnd2 "abc"
  print $ withouEnd2 "ab"
