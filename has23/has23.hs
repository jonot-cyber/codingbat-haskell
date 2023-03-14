-- Given an int array length 2, return true if it contains a 2 or a 3.

has23 :: [Integer] -> Bool
has23 nums = 2 `elem` nums || 3 `elem` nums

main :: IO ()
main = do
  print $ has23 [2, 5]
  print $ has23 [4, 3]
  print $ has23 [4, 5]
