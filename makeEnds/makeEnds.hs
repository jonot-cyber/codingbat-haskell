-- Given an array of ints, return a new array length 2 containing the first and last elements from the original array. The original array will be length 1 or more.

makeEnds :: [Integer] -> [Integer]
makeEnds nums = [head nums, last nums]

main :: IO ()
main = do
  print $ makeEnds [1, 2, 3]
  print $ makeEnds [1, 2, 3, 4]
  print $ makeEnds [7, 4, 6, 2]
