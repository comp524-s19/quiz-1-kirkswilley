finalGrade :: [a] -> [a] -> [a]
 
finalGrade x y = sum(zipWith `*` x y) `div` sum(y) 

--Need to zip two lists together. Sum the multiplication of each new pair. Then sum the total of weights.Divide the sum of mult by total weights. Returns a list of weight


