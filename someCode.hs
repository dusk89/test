--testing git with hello world

hello = do
        putStrLn "enter 1 for first message or 2 for second message."
        x <- getLine 
        test x

test x | x == "1" = print "hello world"
       | x == "2" = print "try 1"
       | otherwise = print "wrong"
