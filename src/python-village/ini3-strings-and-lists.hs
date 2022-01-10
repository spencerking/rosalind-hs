-- Returns a slice of a string, inclusive on both ends
strSlice :: Int -> Int -> [a] -> [a]
strSlice start end str = take (end - start + 1) (drop start str)

main = do
  let inputStr = "HumptyDumptysatonawallHumptyDumptyhadagreatfallAlltheKingshorsesandalltheKingsmenCouldntputHumptyDumptyinhisplaceagain."
  print ((strSlice 22 27 inputStr) ++ (strSlice 97 102 inputStr))
