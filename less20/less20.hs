-- Return true if the given non-negative number is 1 or 2 less than a multiple of 20. So for example 38 and 39 return true, but 40 returns false. See also: Introduction to Mod

less20 :: Integer -> Bool
less20 n = nMod20 == 19 || nMod20 == 18
  where nMod20 = n `mod` 20

main :: IO ()
main = do
  print $ less20 18
  print $ less20 19
  print $ less20 20
