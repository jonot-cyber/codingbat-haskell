-- Given a string and an int n, return a string made of the first and last n chars from the string. The string length will be at least n.

nTwice :: String -> Int -> String
nTwice str n = take n str ++ drop ((length str) - n) str

main :: IO ()
main = do
  print $ nTwice "Hello" 2
  print $ nTwice "Chocolate" 3
  print $ nTwice "Chocolate" 1
