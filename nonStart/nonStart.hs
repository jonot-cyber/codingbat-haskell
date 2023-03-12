-- Given 2 strings, return their concatenation, except omit the first char of each. The strings will be at least length 1.

nonStart :: String -> String -> String
nonStart a b = tail a ++ tail b

main = do
  print $ nonStart "Hello" "There"
  print $ nonStart "haskell" "code"
  print $ nonStart "shotl" "java"
