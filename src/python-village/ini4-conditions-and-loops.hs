sumOfOdds :: Int -> Int -> Int
sumOfOdds a b = sum (filter (\x -> (mod x 2) /= 0) [a .. b])

main = do
  print (sumOfOdds 100 200)
