shiftRight::[Int]->[Int]
shiftRight []= []
shiftRight (x:xs) =h [] (x:xs)



h::[Int]->[Int]->[Int]
h z ([x]) = (x:z)

h z (x:xs) = h (z++[x]) (xs)
