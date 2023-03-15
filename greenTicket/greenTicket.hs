-- You have a green lottery ticket, with ints a, b, and c on it. If the numbers are all different from each other, the result is 0. If all of the numbers are the same, the result is 20. If two of the numbers are the same, the result is 10. 

greenTicket :: Integer -> Integer -> Integer -> Integer
greenTicket a b c
  | a == b && b == c           = 20
  | a == b || b == c           = 10
  | otherwise                  = 0

main :: IO ()
main = do
  print $ greenTicket 1 2 3
  print $ greenTicket 2 2 2
  print $ greenTicket 1 1 2
  
