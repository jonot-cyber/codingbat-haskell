-- Given a string, return a new string where the first and last chars have been exchanged.

frontBack :: String -> String
frontBack (x:[]) = x:[]
frontBack str = (last str):(tail . reverse . tail . reverse $ str) ++ (head str):[]

main = do
  print $ frontBack "code"
  print $ frontBack "a"
  print $ frontBack "ab"
