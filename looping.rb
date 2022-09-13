
# Desenvolvimento Aberto
# blocos.rb
 
# cria um objeto valendo 5
vezes = 5
 
# executa um looping em um bloco
# Bloco usando colchetes
vezes.times { |v| puts "Eu sou um bloco Ruby #{v}" }
 
# Pula uma linha
puts "\n"
 
# executa um looping em um bloco
# Bloco usando Do
vezes.times do
  puts "Eu sou outro bloco Ruby"
end