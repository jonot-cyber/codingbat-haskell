-- Given an array of ints of odd length, return a new array length 3 containing the elements from the middle of the array. The array length will be at least 3.

midThree :: [Integer] -> [Integer]
midThree nums = take 3 $ drop (length nums `div` 2 - 1) nums

main = do
  print $ midThree [1, 2, 3, 4, 5]
  print $ midThree [8, 6, 7, 5, 3, 0, 9]
  print $ midThree [1, 2, 3]
