#def h(nome = "chinelo")
 # puts "Salve #{nome.capitalize}!"
#end
#puts h "Matheus"

puts "Enter your name: "

name = gets.chomp.strip

puts "your name is #{name}"
puts "===================="

puts "Enter your age: "
age = gets.chomp.strip.to_i

puts "So now I know you are #{age} old, nice!."

sleep 2
puts "Before turning off, let me tell you"
puts "I can count to 10..."

10.times do |n|
  puts "number #{n + 1} is a good number"
end