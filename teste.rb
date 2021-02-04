print "Olá qual seu nome? "
nome = gets.chomp()
puts "eae #{nome},tudo bom?" 


puts "Digite um valor"
a = gets.chomp.to_i
puts "Digite outro valor"
b = gets.chomp.to_i
puts "Calculando a soma de #{a} com #{b} O resultado é #{a+b}"
puts "Calculando a subtração de #{a} com #{b} O resultado é #{a-b}"
puts "Calculando a mutiplicação de #{a}, com #{b} O resultado é #{a*b}"
puts "Calculando a divisão de #{a}, com #{b} O resultado é #{a/b}"



puts "Digite um número inteiro "
a = gets.chomp.to_i
puts "Digite outro número inteiro "
B = gets.chomp.to_i
puts "O primeiro número é igual o segundo? #{a == B}"
puts " O primeiro número é diferente do segundo ?#{a != B}"
puts " Primeiro número é maior que o segundo? #{a > B}"
puts "O primeiro número é menor que o segundo? #{a < B}"
puts "O primeiro numéro é menor ou igual ao segundo? #{a <= B}"
puts "O primeiro número é maior ou igual ao segundo ? #{a <=> B}"


puts "Digite um número inteiro "
A = gets.chomp.to_i 
puts "O sucessor de #{A} é #{A + 1} e o antecessor de #{A} é #{A - 1}"


puts "Qual sua altura ?"
A = gets.chomp.to_f
puts "Sua altura em centimetros é igual a #{A*100} e em milimetros é #{A*1000}"


puts "Digite um número "
A = gets.chomp.to_i 
puts "Digite outro valor "
B = gets.chomp.to_i 
puts "O quociente dos números é = #{A/B} e o resto é #{A%B}"



puts "Qual sua idade ?"
idade = gets.chomp.to_i
puts "Você ja viveu #{idade *365} dias"