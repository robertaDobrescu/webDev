--functii definite pentru testare
add1 x = x + 1
add2 x = x + 2
multiply5 x = x * 5
substract7 x = x - 7
pow3 x = x * x * x

--functia care rezolva efectiv cerinta
f [] i = []
f (x:xs) i = (x i) : (f xs i)

--teste
test1 = (f [add1, pow3] 2)
test2 = (f [add1, add2, multiply5, substract7, pow3] 2)

main = print (test1 : [test2])




