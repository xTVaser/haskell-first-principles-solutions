module Print3Broker where

greeting :: String
greeting = "Yarrrrr"

printSecond :: IO ()
printSecond = putStrLn greeting

main :: IO ()
main = do
    putStrLn greeting
    printSecond
