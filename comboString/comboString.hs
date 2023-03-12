-- Given 2 strings, a and b, return a string of the form short+long+short, with the shorter string on the outside and the longer string on the inside. The strings will not be the same length, but they may be empty.

comboString a b = short ++ long ++ short
  where short = if length a < length b then a else b
        long  = if length a < length b then b else a

main = do
  print $ comboString "Hello" "hi"
  print $ comboString "hi" "Hello"
  print $ comboString "aaa" "b"
