-- Given a string, return true if the first 2 chars in the string also appear at the end of the string, such as with "edited".

frontAgain :: String -> Bool
frontAgain str = firstTwo == lastTwo
  where firstTwo = take 2 str
        lastTwo = drop ((length str) - 2) str

main :: IO ()
main = do
  print $ frontAgain "edited"
  print $ frontAgain "edit"
  print $ frontAgain "ed"
