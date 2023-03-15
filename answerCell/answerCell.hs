-- Your cell phone rings. Return true if you should answer it. Normally you answer, except in the morning you only answer if it is your mom calling. In all cases, if you are asleep, you do not answer.

answerCell :: Bool -> Bool -> Bool -> Bool
answerCell _ _ True = False
answerCell _ True _ = True
answerCell isMorning _ _ = not isMorning

main :: IO ()
main = do
  print $ answerCell False False False
  print $ answerCell False False True
  print $ answerCell True False False
