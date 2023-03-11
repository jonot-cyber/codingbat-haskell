-- Given a string, return a string made of the chars at indexes 0, 1, 4, 5, 8, 9 ... so "kittens" yields "kien".

altPairs :: String -> String
altPairs (x1:x2:xs) = x1:x2:(altPairs (drop 2 xs))
altPairs other = []

main = do
  print $ altPairs "kitten"
  print $ altPairs "Chocolate"
  print $ altPairs "CodingHorror"

