# Desenvolvimento Aberto
# Numeros.rb
  
# Coleta um numero
puts "Digite um numero para a tabuada: "
nu = gets
  
# Converte para inteiro
numero = nu.to_i
  
# Cria um laço com o numero escolhido
for n in 1..10
  puts n.to_s + " x " + numero.to_s + " = " + String(n * numero)
end