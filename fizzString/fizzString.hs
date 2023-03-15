-- Given a string str, if the string starts with "f" return "Fizz". If the string ends with "b" return "Buzz". If both the "f" and "b" conditions are true, return "FizzBuzz". In all other cases, return the string unchanged

fizzString :: String -> String
fizzString str
  | head str == 'f' && last str == 'b' = "FizzBuzz"
  | head str == 'f'                    = "Fizz"
  | last str == 'b'                    = "Buzz"
  | otherwise                          = str

main :: IO ()
main = do
  print $ fizzString "fig"
  print $ fizzString "dib"
  print $ fizzString "fib"
