-- Given three ints, a b c, return true if they are in strict increasing order, such as 2 5 11, or 5 6 7, but not 6 5 7 or 5 5 7. However, with the exception that if "equalOk" is true, equality is allowed, such as 5 5 7 or 5 5 5.    

inOrderEqual :: Integer -> Integer -> Integer -> Bool -> Bool
inOrderEqual a b c False = a < b && b < c
inOrderEqual a b c True = a <= b && b <= c

main :: IO ()
main = do
  print $ inOrderEqual 2 5 11 False
  print $ inOrderEqual 5 7 6 False
  print $ inOrderEqual 5 5 7 True
