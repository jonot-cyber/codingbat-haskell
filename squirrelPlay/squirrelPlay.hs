-- The squirrels in Palo Alto spend most of the day playing. In particular, they play if the temperature is between 60 and 90 (inclusive). Unless it is summer, then the upper limit is 100 instead of 90. Given an int temperature and a boolean isSummer, return true if the squirrels play and false otherwise.

squirrelPlay :: Integer -> Bool -> Bool
squirrelPlay temp False = temp >= 60 && temp <= 90
squirrelPlay temp True = temp >= 60 && temp <= 100

main :: IO ()
main = do
  print $ squirrelPlay 70 False
  print $ squirrelPlay 95 False
  print $ squirrelPlay 95 True
