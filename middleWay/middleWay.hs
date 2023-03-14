-- Given 2 int arrays, a and b, each length 3, return a new array length 2 containing their middle elements.

middleWay :: [Integer] -> [Integer] -> [Integer]
middleWay a b = [a !! 1, b !! 1]

main :: IO ()
main = do
  print $ middleWay [1, 2, 3] [4, 5, 6]
  print $ middleWay [7, 7, 7] [3, 8, 0]
  print $ middleWay [5, 2, 9] [1, 4, 5]
