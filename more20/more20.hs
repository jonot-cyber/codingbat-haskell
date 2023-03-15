-- Return true if the given non-negative number is 1 or 2 more than a multiple of 20.

more20 :: Integer -> Bool
more20 n = nMod == 1 || nMod == 2
  where nMod = n `mod` 20

main :: IO ()
main = do
  print $ more20 20
  print $ more20 21
  print $ more20 22
