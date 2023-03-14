-- Given an int array, return true if the array contains 2 twice, or 3 twice. The array will be length 0, 1, or 2.

double23 :: [Integer] -> Bool
double23 nums = nums == [2, 2] || nums == [3, 3]

main :: IO ()
main = do
  print $ double23 [2, 2]
  print $ double23 [3, 3]
  print $ double23 [2, 3]
