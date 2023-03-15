-- Given a non-negative number "num", return true if num is within 2 of a multiple of 10.

nearTen :: Integer -> Bool
nearTen n = nMod <= 2 || nMod >= 8
  where nMod = n `mod` 10

main :: IO ()
main = do
  print $ nearTen 12
  print $ nearTen 17
  print $ nearTen 19
