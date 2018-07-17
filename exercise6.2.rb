puts "would you like to walk or run?"


total_distance = 0
total_energy = 1
user_activity = gets.chomp


  until user_activity == "go home" || total_energy == 0

    # distance_walk += 1 # increase the value of distance by 1
    # distance_run += 5 # increase the value of distance by 5

# if statements used to evaluate expressions for user input
# if user input is either 'walk' or 'run', task will execute accordingly

    if  user_activity == "walk"
      total_distance += 1
      total_energy += 1
    elsif user_activity == "run"
      total_distance += 5
      total_energy -= 1
    else
      puts "Please enter either 'walk or 'run'."

    end

#distance will print based on new value of variable 'total_distance'
    puts "Distance from home is #{total_distance}km."
    puts "Your total energy is #{total_energy}."
    puts "would you like to walk or run?"
    user_activity = gets.chomp
  end

  if user_activity == "go home"
    puts "Great work today! Go home and rest :)"
  elsif total_energy ==0
    puts "Aw, looks like you've run out of energy, time for a break."
  end
