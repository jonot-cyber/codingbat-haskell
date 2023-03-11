-- Given three int values, a b c, return the largest.

intMax :: Integer -> Integer -> Integer -> Integer
intMax a b c = maximum [a,b,c]

main = do
  print $ intMax 1 2 3
  print $ intMax 1 3 2
  print $ intMax 3 2 1
