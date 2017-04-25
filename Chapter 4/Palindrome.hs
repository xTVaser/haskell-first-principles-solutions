


isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome str =
    if reverse str == str
        then True
    else
        False
