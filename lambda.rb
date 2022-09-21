# my_lambda = lambda do |numbers|
#   index = 0
#   puts 'Número atual + Próximo'
#   numbers.each do |number|
#     return if numbers[index] == numbers.last
#     puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
#     puts numbers[index] + numbers[index + 1]
#     index += 1
#   end
# end



# first_lambda = -> (names){ names.each { |name |puts name} }

# names = ["gabriel", "rafael", "luiz"]

# first_lambda.call(names)

def foo(first_lambda, second_lambda)
  first_lambda.call
  second_lambda.call
end

first_lambda = lambda { puts "my first lambda"}
second_lambda = lambda { puts "my second lambda"}

foo(first_lambda, second_lambda)