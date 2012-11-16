 
choose :: (Integral a) => a -> a -> a
choose n k = product [k+1..n] `div` product [1..n-k]
 
> 5 `choose` 3
10