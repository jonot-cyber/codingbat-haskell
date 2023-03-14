-- Given an int array of any length, return a new array of its first 2 elements. If the array is smaller than length 2, use whatever elements are present.

frontPiece :: [Integer] -> [Integer]
frontPiece nums = take 2 nums

main = do
  print $ frontPiece [1, 2, 3]
  print $ frontPiece [1, 2]
  print $ frontPiece [1]
