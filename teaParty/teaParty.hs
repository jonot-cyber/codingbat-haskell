-- We are having a party with amounts of tea and candy. Return the int outcome of the party encoded as 0=bad, 1=good, or 2=great. A party is good (1) if both tea and candy are at least 5. However, if either tea or candy is at least double the amount of the other one, the party is great (2). However, in all cases, if either tea or candy is less than 5, the party is always bad (0). 

teaParty :: Integer -> Integer -> Integer
teaParty tea candy
  | tea < 5 || candy < 5 = 0
  | tea >= 2 * candy     = 2
  | candy >= 2 * tea     = 2
  | otherwise            = 1

main :: IO ()
main = do
  print $ teaParty 6 8
  print $ teaParty 3 8 
  print $ teaParty 20 6
