-- Given a string and an index, return a string length 2 starting at the given index. If the index is too big or too small to define a string length 2, use the first 2 chars. The string length will be at least 2.

twoChar :: String -> Int -> String
twoChar str index
  | length subset < 2 = take 2 str
  | otherwise         = subset
  where subset = take 2 (drop index str)

main :: IO ()
main = do
  print $ twoChar "java" 0
  print $ twoChar "java" 2
  print $ twoChar "java" 3
