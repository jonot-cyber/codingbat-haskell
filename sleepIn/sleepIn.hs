sleepIn :: Bool -> Bool -> Bool
sleepIn weekday vacation
  | not weekday = True
  | vacation    = True
  | otherwise   = False

main = do  
    putStrLn "Is it a weekday?"  
    weekdayStr <- getLine  
    putStrLn "Are you on vacation?"  
    vacationStr <- getLine  
    print $ sleepIn (read weekdayStr) (read vacationStr)
