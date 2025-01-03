isZero :: Int -> String
isZero 0 = "Zero"
isZero _ = "Not Zero"

main :: IO ()
main = do
    putStrLn "Enter an integer:"
    input <- getLine
    let num = read input :: Int
    putStrLn (isZero num)

