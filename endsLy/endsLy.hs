-- Given a string, return true if it ends in "ly".

endsLy :: String -> Bool
endsLy str
  | lastTwo == "ly" = True
  | otherwise       = False
  where lastTwo = drop (length str - 2) str

main :: IO ()
main = do
  print $ endsLy "oddly"
  print $ endsLy "y"
  print $ endsLy "oddy"
