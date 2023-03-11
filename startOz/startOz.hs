-- Given a string, return a string made of the first 2 chars (if present), however include first char only if it is 'o' and include the second only if it is 'z', so "ozymandias" yields "oz".

startOz :: String -> String
startOz str = firstIncluded ++ secondIncluded
  where firstIncluded = if str !! 0 == 'o' then "o" else ""
        secondIncluded = if str !! 1 == 'z' then "z" else ""

main = do
  print $ startOz "ozymandias"
  print $ startOz "bzoo"
  print $ startOz "oxx"
