
distance_from_home = 0;
energy_level = 10;

while true

  puts "Would you like to walk or run?"
  your_answer = gets.chomp.downcase

  if energy_level < 5 and your_answer == "run"
    puts "Please stop running and take a break."
    next
  end

  if your_answer == "run"
    distance_from_home += 5
    energy_level -= 5
  elsif your_answer == "walk"
    distance_from_home += 1
    energy_level += 1
  elsif your_answer == "eat"
    energy_level += 10
  elsif your_answer == "rest"
    energy_level += 5
  elsif your_answer == "go home"
    break
  else
    puts "Only run, walk, rest, eat or go home are good answers."
    next
  end

  puts "Distance from home is #{distance_from_home}km."

  if energy_level < 5
    puts "Your energy level is low, you are not able to run anymore."
  end

end
