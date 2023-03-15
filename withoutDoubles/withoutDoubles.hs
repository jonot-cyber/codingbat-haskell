-- Return the sum of two 6-sided dice rolls, each in the range 1..6. However, if noDoubles is true, if the two dice show the same value, increment one die to the next value, wrapping around to 1 if its value was 6. 

withoutDoubles :: Integer -> Integer -> Bool -> Integer
withoutDoubles die1 die2 False = die1 + die2
withoutDoubles die1 die2 True
  | die1 == die2 = (die1 `mod` 6) + die2 + 1
  | otherwise    = die1 + die2

main :: IO ()
main = do
  print $ withoutDoubles 2 3 True
  print $ withoutDoubles 3 3 True
  print $ withoutDoubles 3 3 False
