-- Given an array of ints of even length, return a new array length 2 containing the middle two elements from the original array. The original array will be length 2 or more.

makeMiddle :: [Integer] -> [Integer]
makeMiddle nums = take 2 $ drop (length nums `div` 2 - 1) nums

main :: IO ()
main = do
  print $ makeMiddle [1, 2, 3, 4]
  print $ makeMiddle [7, 1, 2, 3, 4, 9]
  print $ makeMiddle [1, 2]
