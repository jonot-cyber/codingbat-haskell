-- Given an array of ints, we'll say that a triple is a value appearing 3 times in a row in the array. Return true if the array does not contain any triples.

-- thought i would make this one generic, because why not?
noTriples :: Eq a => [a] -> Bool
noTriples (x:x1:x2:xs)
  | x == x1 && x1 == x2 = False
  | otherwise           = noTriples (x1:x2:xs)
noTriples other = True

main = do
  print $ noTriples [1, 1, 2, 2, 1]
  print $ noTriples [1, 1, 2, 2, 2, 1]
  print $ noTriples [1, 1, 1, 2, 2, 2, 1]
