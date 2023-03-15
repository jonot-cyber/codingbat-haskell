-- We'll say a number is special if it is a multiple of 11 or if it is one more than a multiple of 11. Return true if the given non-negative number is special. Use the % "mod" operator

specialEleven :: Integer -> Bool
specialEleven n = n `mod` 11 == 0 || n `mod` 11 == 1

main :: IO ()
main = do
  print $ specialEleven 22
  print $ specialEleven 23
  print $ specialEleven 24
