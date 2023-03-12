-- Given a string name, e.g. "Bob", return a greeting of the form "Hello Bob!".

helloName :: String -> String
helloName name = "Hello " ++ name ++ "!"

main = do
  print $ helloName "Bob"
  print $ helloName "Alice"
  print $ helloName "X"
