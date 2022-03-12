import Algorithm

main = do
  number <- readLn
  let res = hash number
  let resStr = show res
  putStrLn resStr
