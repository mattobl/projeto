# Desenvolvimento Aberto
# blocos.rb
 
# Função sempre retorna um valor
def identificaIdade(idade)
 
    # Verifica idade
    if (idade < 3)
      definir = "bebe"
    elsif (idade >= 3) and (idade < 13)
      definir = "crianca"
    elsif (idade >= 13) and (idade < 18)
      definir = "adolecente"
    else
      definir = "adulto"
    end
   
    # retorna denição
    return definir
  end
   
  # Um procedimento executa um bloco de instruções
  def imprimeCadastro(nome, idade, sexo)   
   
    # Imprime cadatro
    puts "nome: " + nome
    puts "idade: " + idade.to_s
    puts "sexo: " + sexo.to_s
   
    # Chama a função
    puts nome + " foi classificada como: " + identificaIdade(idade.to_i)
   
  end
   
  # executa um procedimento
  imprimeCadastro("Matheus", 17, "Masculino")