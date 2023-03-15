-- When squirrels get together for a party, they like to have cigars. A squirrel part is successful when the number of cigars is between 40 and 60, inclusive. Unless it is the weekend, in which case there is no upper bound on the number of cigars. Return true if the party with the given values is successful, or false otherwise.

cigarParty :: Integer -> Bool -> Bool
cigarParty cigars False = cigars >= 40 && cigars <= 60
cigarParty cigars True = cigars >= 40

main :: IO ()
main = do
  print $ cigarParty 30 False
  print $ cigarParty 50 False
  print $ cigarParty 70 True 
