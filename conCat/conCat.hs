--  GIVEN TWO STRINGS, APPEND THEM TOGETHER (KNOWN AS "CONCATENATION") AND RETURN THE RESULT. HOWEVER, IF THE CONCATENATION CREATES A DOUBLE-CHAR, THEN OMIT ONE OF THE CHARS, SO "ABC" AND "CAT" YIELDS "ABCAT"

conCat :: String -> String -> String
conCat "" b = b
conCat a "" = a
conCat a b
  | last a /= head b = a ++ b
  | otherwise        = a ++ tail b

main :: IO ()
main = do
  print $ conCat "abc" "cat"
  print $ conCat "dog" "cat"
  print $ conCat "abc" ""
