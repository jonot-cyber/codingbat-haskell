-- Given three ints, a b c, return true if b is greater than a, and c is greater than b. However, with the exception that if "bOk" is true, b does not need to be greater than a.

inOrder :: Integer -> Integer -> Integer -> Bool -> Bool
inOrder a b c False = b > a && c > b
inOrder a b c True  = c > b

main :: IO ()
main = do
  print $ inOrder 1 2 4 False
  print $ inOrder 1 2 1 False
  print $ inOrder 1 1 2 True
  
