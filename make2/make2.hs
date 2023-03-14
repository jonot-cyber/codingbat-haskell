-- Given 2 int arrays, a and b, return a new array length 2 containing, as much as will fit, the elements from a followed by the elements from b. The arrays may be any length, including 0, but there will be 2 or more elements available between the arrays.

make2 :: [Integer] -> [Integer] -> [Integer]
make2 a b = take 2 $ a ++ b

main :: IO ()
main = do
  print $ make2 [4, 5] [1, 2, 3]
  print $ make2 [4] [1, 2, 3]
  print $ make2 [] [1, 2]
