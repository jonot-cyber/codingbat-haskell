-- Given a string, if the first or last chars are 'x', return the string without those 'x' chars, and otherwise return the string unchanged.

withoutX :: String -> String
withoutX ('x':xs) = withoutEndX xs
withoutX xs       = withoutEndX xs

withoutEndX :: String -> String
withoutEndX [] = []
withoutEndX ('x':[]) = []
withoutEndX (x:xs) = x:(withoutEndX xs)

main :: IO ()
main = do
  print $ withoutX "xHix"
  print $ withoutX "xHi"
  print $ withoutX "Hxix"
