-- Given 2 strings, a and b, return the number of the positions where they contain the same length 2 substring. So "xxcaazz" and "xxbaaz" yields 3, since the "xx", "aa", and "az" substrings appear in the same place in both strings

-- This kind of sucks, but I'm not good enough at haskell to fix it
stringMatch :: String -> String -> Integer
stringMatch a b = processMatches matches
  where matches = map (\x -> fst x == snd x) $ zip a b
        processMatches []                  = 0
        processMatches thing@(True:True:_) = 1 + (processMatches $ tail thing)
        processMatches thing               = processMatches $ tail thing

main = do
  print $ stringMatch "xxcaazz" "xxbaaz"
  print $ stringMatch "abc" "abc"
  print $ stringMatch "abc" "axc"
