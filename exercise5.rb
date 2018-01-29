
distance_from_home = 0;

while true

  puts "Would you like to walk or run?"
  your_answer = gets.chomp.downcase

  if your_answer == "run"
    distance_from_home += 5
  elsif your_answer == "walk"
    distance_from_home += 1
  else
    break
  end

  puts "Distance from home is #{distance_from_home}km."

end
