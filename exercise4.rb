# 1.
#   Ask the user to enter a number. Use an if statement to
#     print "that's a big number!" if the number is 100 or
#     more, or "why dream a little bigger?" otherwise.

print "Please enter a number: "
the_num = gets.chomp.to_i

if the_num >= 100
  puts "#{the_num} is a big number"
else
  puts "Why dream a little bigger?"
end

# 2.
#   Ask the user to enter their age, and then display a
#     message telling them how many years apart in age you
#     are from them. If they enter a number larger than 105,
#     print "I'm not sure I believe you".

my_age = 45
print "Please enter your age: "
your_age = gets.chomp.to_i

if  your_age > 105
  puts "I'm not sure I believe you."
elsif your_age > my_age
  puts "We are #{your_age - my_age} years apart."
elsif my_age > your_age
  puts "We are #{my_age - your_age} years apart."
else
  puts "we are same age."
end

# 3.
#   Save your name as a string into a variable, then ask the
#     user to enter their name. If the two names match, print
#     "We have the same name!".

my_name = "Bill"
print "Please enter your name: "
your_name = gets.chomp.capitalize

if  my_name == your_name
  puts "We have the same name!"
else
  puts "Hi, #{your_name}!"
end

# 4.
#   Ask the user to enter their name. If their name is longer
#     than 10 letters, print "hi, " and then their name. If their
#     name is less than 10 letters, print "hello, " and then
#     their name. If their name is exactly 10 letters, print
#     "hey, " and then their name.

print "Please enter your name: "
your_name = gets.chomp.capitalize

if  your_name.length > 10
  puts "Hi, #{your_name}!"
elsif your_name.length < 10
  puts "Hello, #{your_name}!"
else
  puts "Hey, #{your_name}!"
end

# 5.
#   Pick a number and save it in a variable called
#     secret_number. Ask the user to enter a number. If they
#     enter the secret number, print "You win!". If they are
#     off by 1, print "So close!". Otherwise, print "Try again".

secret_number = 45
print "Please guess the secret number: "
guess_number = gets.chomp.to_i

if  secret_number == guess_number
  puts "You win!"
elsif (secret_number - guess_number == 1) ||
      (secret_number - guess_number == -1)
  puts "So close!"
else
  puts "Try again!"
end
