def identificaAltura(altura)
  if (altura < 1.10)
    definir = "anão"
  elsif (altura >= 1.10) and (altura < 1.25)
    definir = "baixo"
  elsif (altura >= 1.30) and (altura < 1.65)
    definir = "normal"
  else 
    definir = "alto"
  end
  return definir
end
 
def imprimeCadastro(nome, altura, sexo)

  puts "nome: " + nome
  puts "altura: " + altura.to_s
  puts "sexo: " + sexo

  puts nome + " foi classificada como: " + identificaAltura(altura.to_f)

end

imprimeCadastro("Gabriel", 1.75, "Masculino")