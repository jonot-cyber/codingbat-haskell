-- Given a string, if one or both of the first 2 chars is 'x', return the string without those 'x' chars, and otherwise return the string unchanged. This is a little harder than it looks.

withoutX2 :: String -> String
withoutX2 ('x':'x':xs) = xs
withoutX2 ('x':xs)     = xs
withoutX2 (x:'x':xs)   = x:xs
withoutX2 xs           = xs

main :: IO ()
main = do
  print $ withoutX2 "xHi"
  print $ withoutX2 "Hxi"
  print $ withoutX2 "Hi"
