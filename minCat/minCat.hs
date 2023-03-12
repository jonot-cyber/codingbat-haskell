-- Given two strings, append them together (known as "concatenation") and return the result. However, if the strings are different lengths, omit chars from the longer string so it is the same length as the shorter string. So "Hello" and "Hi" yield "loHi". The strings may be any length.

minCat :: String -> String -> String
minCat a b
  | length a > length b = drop ((length a) - (length b)) a ++ b
  | length a < length b = a ++ drop ((length b) - (length a)) b
  | otherwise           = a ++ b

main :: IO ()
main = do
  print $ minCat "Hello" "Hi"
  print $ minCat "Hello" "java"
  print $ minCat "java" "Hello"
  
