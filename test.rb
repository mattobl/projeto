class Person
  def initialize(name, email)
    @name, @email = name, email
  end

  def say_hello
    puts "#{@name} says hello"
  end
end

person1 = Person.new('Matheus', 'matheus@gmail.com')
person2 = Person.new('Luiz', 'luiz@gmail.com')

person1.say_hello
person2.say_hello