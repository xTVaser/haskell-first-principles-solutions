module Main where

main :: IO ()
main = putStrLn [letterIndex 2]

letterIndex :: Int -> Char
letterIndex n = "Curry is Awesome" !! n
