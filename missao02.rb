module Person

  class Juridic
    attr_accessor :nome, :cnpj
    def initialize(nome, cnpj)
     @nome = nome
     @cnpj = cnpj
    end

    def add
     puts "Pessoa Jurídica adicionada"
     puts "nome: #{@nome}"
     puts "cnpj: #{@cnpj}"
    end
  end

  class Physical
    def initialize(nome, cpf)
      @nome = nome
      @cpf = cpf
    end

    def add 
      puts "Pessoa física Adicionada"
      puts "nome: #{@nome}"
      puts "cpf: #{@cpf}"
    end
  end
end

obj = Person::Juridic.new('M.C. Investimentos', '4241.123/0001')
obj.add

Person::Physical.new('José Almeida', '425.123.123-123').add

pessoas_fisicas = [
  Person::Juridic.new('M.C. Investimentos', '4241.123/0001'),
  Person::Juridic.new('Vitoria Kids', '4874.123/0001'),
  Person::Juridic.new('Xara Moto club', '5648.123/0001'),
  Person::Juridic.new('Luiz soluções', '4851.123/0001'),
  Person::Juridic.new('Fael a lenda', '4963.123/0001')
]
pessoas_fisicas.each do |empresa|
  puts "nome: #{empresa.nome}, cnpj: #{empresa.cnpj}"
  sleep 0.5
end
