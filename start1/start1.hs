-- Start with 2 int arrays, a and b, of any length. Return how many of the arrays have 1 as their first element.

start1 :: [Integer] -> [Integer] -> Integer
start1 (1:_) (1:_) = 2
start1 _ (1:_)     = 1
start1 (1:_) _     = 1
start1 _ _         = 0

main :: IO ()
main = do
  print $ start1 [1, 2, 3] [1, 3]
  print $ start1 [7, 2, 3] [1]
  print $ start1 [1, 2] []
