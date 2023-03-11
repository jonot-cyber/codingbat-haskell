-- Given a string, return a new string made of every other char starting with the first, so "Hello" yields "Hlo".

stringBits str = map fst $ filter (even . snd) $ zip str [0..]

main = do
  print $ stringBits "Hello"
  print $ stringBits "Hi"
  print $ stringBits "Heeololeo"
