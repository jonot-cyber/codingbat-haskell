-- Given an int array length 3, if there is a 2 in the array immediately followed by a 3, set the 3 element to 0. Return the changed array.

fix23 :: [Integer] -> [Integer]
fix23 (2:3:xs) = 2:0:(fix23 xs)
fix23 [] = []
fix23 (x:xs) = x:(fix23 xs)

main :: IO ()
main = do
  print $ fix23 [1, 2, 3]
  print $ fix23 [2, 3, 5]
  print $ fix23 [1, 2, 1]
