x = (+)

f :: String -> Int
f xs = x w 1
    where w = length xs

answer = (\x -> x) 4

-- frist to last
answerTwo = (\ (x:xs) -> x) [1,2,3]

answerThree = g ('a','b')

g (a, b) = a
