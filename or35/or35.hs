-- Return true if the given non-negative number is a multiple of 3 or a multiple of 5. Use the % "mod" operator -- see Introduction to Mod

or35 :: Integer -> Bool
or35 n = n `mod` 3 == 0 || n `mod` 5 == 0

main = do
  print $ or35 3
  print $ or35 10
  print $ or35 8
