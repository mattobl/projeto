class Casa
  def initialize(color, name)
   @color, @name = color, name
  end

  def descricao
   puts "Essa casa é #{@color}, e quem mora nela é a #{@name}"
  end
end

casa1 = Casa.new('amarela', 'julia')

 casa1.descricao