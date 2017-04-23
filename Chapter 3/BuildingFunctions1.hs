module Main where
import           Data.List.Split (splitOn)

main :: IO ()
main = putStrLn $ dropFirstLetter "test"

dropFirstLetter :: String -> String
dropFirstLetter = drop 1

extractFifthLetter :: String -> String
extractFifthLetter str = [str !! 4]

getLastWord :: String -> String
getLastWord str = last $ splitOn " " str
