main = do
	putStrLn "Where do you want to knock today?"
	target <- getLine
	print ("Knocking at: " ++ target ++ "s door.")
