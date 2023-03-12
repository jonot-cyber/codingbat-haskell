-- Given 2 strings, a and b, return a new string made of the first char of a and the last char of b, so "yo" and "java" yields "ya". If either string is length 0, use '@' for its missing char.

lastChars :: String -> String -> String
lastChars a [] = (head a):"@"
lastChars [] b = 'a':(last b):[]
lastChars a b  = [head a, last b]

main :: IO ()
main = do
  print $ lastChars "last" "chars"
  print $ lastChars "yo" "java"
  print $ lastChars "hi" ""
