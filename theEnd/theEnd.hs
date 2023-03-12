-- Given a string, return a string length 1 from its front, unless front is false, in which case return a string length 1 from its back. The string will non-empty.

theEnd :: String -> Bool -> Char
theEnd str True = head str
theEnd str False = last str

main :: IO ()
main = do
  print $ theEnd "Hello" True
  print $ theEnd "Hello" False
  print $ theEnd "oh" True
