-- Given an int array length 2, return true if it does not contain a 2 or 3.

no23 :: [Integer] -> Bool
no23 nums = not (2 `elem` nums || 3 `elem` nums)

main :: IO ()
main = do
  print $ no23 [4, 5]
  print $ no23 [4, 2]
  print $ no23 [3, 5]
