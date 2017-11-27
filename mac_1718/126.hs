-- Implementar la función divisores
-- que recibe un argumento entero 
-- y que devuelva sus divisores.

divisores n = [ x | x<-[1..n], mod n x == 0]



-- Utilizando la función anterior, programar 
-- la función primo que devuelva verdadero en
-- caso de que su único argumento entero sea 
-- un número primo. No consideraremos al
-- número 1 como primo.

primo x = divisores x == [1, x]


-- Crear una expresión con la que se obtengan
-- los primos entre 1 y 100. Utilizar la notación
-- extendida de listas para este ejercicio

pr_1_100 = [x | x <- [1..100], primo x]



