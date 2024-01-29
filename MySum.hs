mySum :: [Int] -> Int
mySum [] = 0
mySum (x:y) = x + mySum y