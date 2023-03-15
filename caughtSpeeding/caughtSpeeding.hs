-- You are driving a little too fast, and a police officer stops you. Write code to compute the result, encoded as an int value: 0=no ticket, 1=small ticket, 2=big ticket. If speed is 60 or less, the result is 0. If speed is between 61 and 80 inclusive, the result is 1. If speed is 81 or more, the result is 2. Unless it is your birthday -- on that day, your speed can be 5 higher in all cases.    

caughtSpeeding :: Integer -> Bool -> Integer
caughtSpeeding speed False
  | speed <= 60 = 0
  | speed <= 80 = 1
  | otherwise   = 2
caughtSpeeding speed True = caughtSpeeding (speed-5) False

main :: IO ()
main = do
  print $ caughtSpeeding 60 False
  print $ caughtSpeeding 65 False
  print $ caughtSpeeding 65 True
