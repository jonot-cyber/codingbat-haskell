-- Given 2 int arrays, a and b, of any length, return a new array with the first element of each array. If either array is length 0, ignore that array.

front11 :: [Integer] -> [Integer] -> [Integer]
front11 [] b = [head b]
front11 a [] = [head a]
front11 a b = [head a, head b]

main :: IO ()
main = do
  print $ front11 [1, 2, 3] [7, 9, 8]
  print $ front11 [1] [2]
  print $ front11 [1, 7] []
