puts "Whats the secret number?"

user_number = gets.to_i
secret_number = 7

if user_number == 7
  puts "You win!"
elsif user_number == 6 || user_number == 8
  puts "So close!"
else
  puts "Try again!"

end
