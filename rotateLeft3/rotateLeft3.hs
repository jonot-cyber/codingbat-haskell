-- Given an array of ints length 3, return an array with the elements "rotated left" so {1, 2, 3} yields {2, 3, 1}.

rotateLeft3 :: [Integer] -> [Integer]
rotateLeft3 nums = tail nums ++ (head nums):[]

main :: IO ()
main = do
  print $ rotateLeft3 [1, 2, 3]
  print $ rotateLeft3 [5, 11, 9]
  print $ rotateLeft3 [7, 0, 0]
