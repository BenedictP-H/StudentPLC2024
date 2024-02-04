--create inpFunc
inpFunc a b = [a..b]

--Define applicatorFunc
--applicatorFunc inpFunc a b s = if s=='s' then sum inpFunc else (sum (inpFunc a b))/(b-a+1)  

applicatorFunc inpFunc a b s | s=='s' = sum inpFunc
            |otherwise = (sum (inpFunc a b))/(b-a+1)

main = do
    let result = applicatorFunc inpFunc 1 6 's' --Call applicatorFunc with inpFunc and 's' as args
    putStrLn("sum = " ++ show(result)) 