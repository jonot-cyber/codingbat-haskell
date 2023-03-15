-- You have a blue lottery ticket, with ints a, b, and c on it. This makes three pairs, which we'll call ab, bc, and ac. Consider the sums of the numbers in each pair. If any pair sums to exactly 10, the result is 10. Otherwise if the ab sum is exactly 10 more than either bc or ac sums, the result is 5.

blueTicket :: Integer -> Integer -> Integer -> Integer
blueTicket a b c
  | ab == 10 || bc == 10 || ac == 10 = 10
  | ab == bc + 10 || ab == ac + 10   = 5
  | otherwise                        = 0
  where ab = a + b
        bc = b + c
        ac = a + c

main :: IO ()
main = do
  print $ blueTicket 9 1 0 
  print $ blueTicket 9 2 0 
  print $ blueTicket 6 1 4
