-- Given two int values, return whichever value is larger. However if the two values have the same remainder when divided by 5, then the return the smaller value. However, in all cases, if the two values are the same, return 0. Note: the % "mod" operator computes the remainder, e.g. 7 % 5 is 2. 

maxMod5 :: Integer -> Integer -> Integer
maxMod5 a b
  | a == b = 0
  | a `mod` 5 == b `mod` 5 = smaller
  | otherwise              = larger
  where smaller = if a < b then a else b
        larger  = if a < b then b else a

main :: IO ()
main = do
  print $ maxMod5 2 3
  print $ maxMod5 6 2
  print $ maxMod5 3 2
