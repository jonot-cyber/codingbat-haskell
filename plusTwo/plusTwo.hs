-- Given 2 int arrays, each length 2, return a new array length 4 containing all their elements.

plusTwo :: [Integer] -> [Integer] -> [Integer]
plusTwo a b = a ++ b

main :: IO ()
main = do
  print $ plusTwo [1, 2] [3, 4]
  print $ plusTwo [4, 4] [2, 2]
  print $ plusTwo [9, 2] [3, 4]
