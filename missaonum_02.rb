puts "Digite o primeiro numero inteiro"

number1 = gets.chomp.to_i

puts "Digite o segundo numero inteiro"

number2 = gets.chomp.to_i

addition = number1 + number2
subtration = number1 - number2
multiplicacao = number1 * number2
divisao = number1 / number2

puts "O resultado entre os dois números é #{addition}, #{subtration}, #{multiplicacao}, #{divisao}"
