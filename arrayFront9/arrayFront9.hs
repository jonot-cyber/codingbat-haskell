-- Given an array of ints, return true if one of the first 4 elements in the array is a 9. The array length may be less than 4. 

arrayFront9 :: [Integer] -> Bool
arrayFront9 nums = length ((filter (==9) $ take 4 nums)) >= 1

main = do
  print $ arrayFront9 [1, 2, 9, 3, 4]
  print $ arrayFront9 [1, 2, 3, 4, 9]
  print $ arrayFront9 [1, 2, 3, 4, 5]
