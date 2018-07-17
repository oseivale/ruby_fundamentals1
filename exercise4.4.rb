
puts "Hello, what is your name?"

user_name = gets.chomp

# we want to understand the user's name in terms of the length of it
# for that, we can use ' .length '

if user_name.length > 10
  puts "hi, #{user_name}"
elsif user_name.length < 10
  puts "hello, #{user_name}"
else
  puts "hey, #{user_name}"
end
