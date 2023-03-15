-- Given an int n, return the string form of the number followed by "!". So the int 6 yields "6!". Except if the number is divisible by 3 use "Fizz" instead of the number, and if the number is divisible by 5 use "Buzz", and if divisible by both 3 and 5, use "FizzBuzz". Note: the % "mod" operator computes the remainder after division, so 23 % 10 yields 3. What will the remainder be when one number divides evenly into another?

fizzString2 :: Integer -> String
fizzString2 n
  | n `mod` 3 == 0 && n `mod` 5 == 0 = "FizzBuzz!"
  | n `mod` 3 == 0                   = "Fizz!"
  | n `mod` 5 == 0                   = "Buzz!"
  | otherwise                        = show n ++ "!"

main :: IO ()
main = do
  print $ fizzString2 1
  print $ fizzString2 2
  print $ fizzString2 3
