-- Given an array of ints length 3, figure out which is larger, the first or last element in the array, and set all the other elements to be that value.

maxEnd3 :: [Integer] -> [Integer]
maxEnd3 nums = replicate 3 maxNum
  where maxNum = maximum [head nums, last nums]

main :: IO ()
main = do
  print $ maxEnd3 [1, 2, 3]
  print $ maxEnd3 [11, 5, 9]
  print $ maxEnd3 [2, 11, 3]
