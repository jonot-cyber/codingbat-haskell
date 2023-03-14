-- Given an array of ints, return true if 6 appears as either the first or last element in the array. The array will be length 1 or more.

firstLast6 :: [Integer] -> Bool
firstLast6 nums = head nums == 6 || last nums == 6

main :: IO ()
main = do
  print $ firstLast6 [1, 2, 6]
  print $ firstLast6 [6, 1, 2, 3]
  print $ firstLast6 [13, 6, 1, 2, 3]
