my_lambda = lambda do |numbers|
  index = 0
  puts 'Número atual + Próximo'
  numbers.each do |number|
    return if numbers[index] == numbers.last
    puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
    puts numbers[index] + numbers[index + 1]
    index += 1
  end
end



# first_lambda = -> (names){ names.each { |name |puts name} }

# names = ["gabriel", "rafael", "luiz"]

# first_lambda.call(names)