listLength :: [a] -> Int
listLength [] = 0
listLength (_:xs) = 1 + listLength xs

main :: IO ()
main = do

    putStrLn "Enter a list of numbers separated by spaces:"
    
    input <- getLine
    let numList = map read (words input) :: [Int]  
    
    let length = listLength numList
    putStrLn ("The length of the list is: " ++ show length)
