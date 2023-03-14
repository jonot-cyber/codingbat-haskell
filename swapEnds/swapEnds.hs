-- Given an array of ints, swap the first and last elements in the array. Return the modified array. The array length will be at least 1.

swapEnds :: [a] -> [a]
swapEnds nums = (last nums):(init $ tail nums) ++ (head nums):[]

main :: IO ()
main = do
  print $ swapEnds [1, 2, 3, 4]
  print $ swapEnds [1, 2, 3]
  print $ swapEnds [8, 6, 7, 9, 5]
