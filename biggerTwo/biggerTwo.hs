-- Start with 2 int arrays, a and b, each length 2. Consider the sum of the values in each array. Return the array which has the largest sum. In event of a tie, return a.

biggerTwo :: [Integer] -> [Integer] -> [Integer]
biggerTwo a b
  | sum a < sum b = b
  | otherwise     = a

main :: IO ()
main = do
  print $ biggerTwo [1, 2] [3, 4]
  print $ biggerTwo [3, 4] [1, 2]
  print $ biggerTwo [1, 1] [1, 2]
