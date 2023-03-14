-- Given 2 arrays of ints, a and b, return true if they have the same first element or they have the same last element. Both arrays will be length 1 or more.

commonEnd :: [Integer] -> [Integer] -> Bool
commonEnd a b = head a == head b || last a == last b

main :: IO ()
main = do
  print $ commonEnd [1, 2, 3] [7, 3]
  print $ commonEnd [1, 2, 3] [7, 3, 2]
  print $ commonEnd [1, 2, 3] [1, 3]
