module Main where

main :: IO ()
main = putStrLn $ rvrs "Curry is awesome"

rvrs :: String -> String
rvrs str = drop 9 str ++ " " ++ (take 3 $ drop 6 str) ++ take 6 str
