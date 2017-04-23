module Main where

main :: IO ()
main = putStrLn [thirdLetter "Curry is awesome"]

thirdLetter :: String -> Char
thirdLetter str = str !! 2
