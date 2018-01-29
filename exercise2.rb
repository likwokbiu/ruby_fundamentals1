#1. How would you calculate a good tip for a 55 dollar meal?
puts "Good tip is #{55 * 0.15} for a 55 dollar meal."

#2. Try adding a string and an integer with the + operator.
#   What happens? Find a way to convert the integer into a
#   string first and use puts to print the result.
puts "This year is " + 2018.to_s + "."

#3. Try outputting the result of 45628 multiplied by 7839 in a
#   sentence by using string interpolation.
puts "45,628 x 7,839 = #{45628 * 7839}"

#4. What's the value of the expression (10 < 20 && 30 < 20)
#   || !(10 == 11)? Try figuring it out on your own before
#   typing it in.
puts "My answer is true."
puts "Correct answer is #{(10 < 20 && 30 < 20) || !(10 == 11)}."
