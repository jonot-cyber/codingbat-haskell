-- Given an int array, return a new array with double the length where its last element is the same as the original array, and all the other elements are 0. The original array will be length 1 or more. Note: by default, a new int array contains all 0's.

makeLast :: [Integer] -> [Integer]
makeLast nums = replicate (length nums * 2 - 1) 0 ++ [last nums]

main :: IO ()
main = do
  print $ makeLast [4, 5, 6]
  print $ makeLast [1, 2]
  print $ makeLast [3]
