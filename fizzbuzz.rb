# Intervalo de 1...100
# Segue a seguinte sequência: Multiplos de 3, logo %0, são substituidos pela palavra fizz, multiplos de 5. logo %0, são substituidos pela palavra buzz
#Se x for múltiplo de ambos, será substituido pela palavra fizzbuzz, por exemplo, 15.
# Contagem inicia no 1, ou seja, x = 1, seguindo um loop

# Seguiria algo do tipo: 

# N = 1, n <= 100, n++  ---> Solução mais eficiente em ruby poderia ser [1...100], upto("Laço de repetição" que define qual o ponto inicial e o final)---> 1.upto(100) do |x|
# se n dividido por 3 resultar resto 0, escreva fizz    ----> Caso case para ficar mais curto e legível, mas podemos usar o if (Como sempre)
#se n dividido por 5 resultar resto 0, escreva buzz
# fizz = x % 3

1.upto(100) do |x|
 if x % 5 == 0 && x % 3 == 0 # Case 
puts 'fizzBuzz'
elsif x % 3 == 0
  puts 'Fizz'
elsif x % 5 == 0 
  puts 'Buzz'
else
  puts x
 end
end