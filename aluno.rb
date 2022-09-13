aluno = {
  name: "Matheus",
  email: "matheus.oliv@gmail.com",
  phone: "62984734068"
}

aluno2 = {
  name: "Murilo",
  email: "murilo.oli@gmail.com",
  phone: "62992522229"
}

lista_de_alunos = [aluno,aluno2]

lista_de_alunos.each do |aluno|
  puts "Aluno #{aluno[:name]} has email #{aluno[:email]} with phone #{aluno[:phone]}"
  sleep 1
end 