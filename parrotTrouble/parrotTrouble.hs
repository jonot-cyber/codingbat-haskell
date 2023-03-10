-- We have a loud talking parrot. The "hour" parameter is the current hour time in the range 0..23. We are in trouble if the parrot is talking and the hour is before 7 or after 20. Return true if we are in trouble
parrotTrouble :: Bool -> Integer -> Bool
parrotTrouble False _   = False
parrotTrouble True hour = hour < 7 || hour > 20

main = do
  print $ parrotTrouble True 6
  print $ parrotTrouble True 7
  print $ parrotTrouble False 6
