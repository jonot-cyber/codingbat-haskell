-- Given an array of ints length 3, return a new array with the elements in reverse order, so {1, 2, 3} becomes {3, 2, 1}.

reverse3 :: [a] -> [a]
reverse3 = reverse

main :: IO ()
main = do
  print $ reverse3 [1, 2, 3]
  print $ reverse3 [5, 11, 9]
  print $ reverse3 [7, 0, 0]
