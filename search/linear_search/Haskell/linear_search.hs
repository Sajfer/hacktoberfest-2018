search :: Eq a => [a] -> a -> Bool
search [] _ = False
search (x:xs) y = x==y || search xs y

main = do
    let input = [1,2,3,4,5]
    print $ search input 3 -- True
    print $ search input 9 -- False