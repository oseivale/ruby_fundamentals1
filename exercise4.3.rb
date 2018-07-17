
puts "What is your name?"

user_name = gets.chomp # -> included chomp to eliminate line break, allowing the input to be in-line
my_name = "Valerie"

if user_name == my_name
  puts "We have the same name!"
else puts "Awesome! Nice to meet you, #{user_name}!"

end
