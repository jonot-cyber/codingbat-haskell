
monkeyTrouble :: Bool -> Bool -> Bool
monkeyTrouble aSmile bSmile
  | aSmile && bSmile         = True
  | not aSmile && not bSmile = True
  | otherwise                = False

main = print $ monkeyTrouble True True
