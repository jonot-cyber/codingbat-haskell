-- Given a string, return a version without the first 2 chars. Except keep the first char if it is 'a' and keep the second char if it is 'b'. The string may be any length. Harder than it looks.

deFront :: String -> String
deFront str@('a':'b':xs) = str
deFront (_:'b':xs)       = 'b':xs
deFront ('a':_:xs)       = 'a':xs
deFront str              = drop 2 str

main :: IO ()
main = do
  print $ deFront "Hello"
  print $ deFront "java"
  print $ deFront "away"
