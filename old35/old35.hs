-- Return true if the given non-negative number is a multiple of 3 or 5, but not both. Use the % "mod" operator

old35 :: Integer -> Bool
old35 n = (nMod3 && not nMod5) || (not nMod3 && nMod5)
  where nMod3 = n `mod` 3 == 0
        nMod5 = n `mod` 5 == 0

main :: IO ()
main = do
  print $ old35 3
  print $ old35 10
  print $ old35 15
