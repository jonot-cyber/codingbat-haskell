-- Given 2 ints, a and b, return their sum. However, sums in the range 10..19 inclusive, are forbidden, so in that case just return 20.

sortaSum :: Integer -> Integer -> Integer
sortaSum a b
  | sum >= 10 && sum <= 19 = 20
  | otherwise              = sum
  where sum = a + b

main :: IO ()
main = do
  print $ sortaSum 3 4
  print $ sortaSum 9 4
  print $ sortaSum 10 11
