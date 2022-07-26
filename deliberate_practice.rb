## Conditional practice

# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

# number = 10
# if number == 10
#   puts 0
# else
#   puts -1
# end

# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

# number = 10
# if number == 10
#   puts 0
# elsif number < 10
#   puts -1
# elsif number > 10
#   puts 1
# end

# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

# number = 10
# number_2 = 9
# if number < 10 && number_2 < 10
#   puts 1
# else
#   puts 0
# end

# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

# number = 8999
# if number > 9000
#   puts 1
# else
#   puts -1
# end

# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

# number = 23
# if number < 10
#   puts 9
# elsif number < 20
#   puts 19
# elsif number < 30
#   puts 29
# else
#   puts -1
# end

# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

# number = 10
# number_2 = 20
# if number > 10 || number_2 > 10
#   puts 100
# else
#   puts -100
# end

# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

# number = 10
# if number < 0
#   puts 1776
# else
#   puts 1979
# end

# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

# number = 100
# if number == 100
#   puts 100
# elsif number == 99
#   puts 99
# else
#   puts 0
# end

# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

# number = -1
# number_2 = 100

# if number < 0 && number_2 > 0
#   puts 1
# else
#   puts 0
# end

# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

# number = 100

# if number > 80
#   puts 5
# elsif number > 60
#   puts 4
# elsif number > 40
#   puts 3
# elsif number > 20
#   puts 2
# else
#   puts 1
# end

###############################

### strings practice
# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

# first = "Oscar"
# last = "Wankaew"
# puts first + " " + last

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

# first = "Oscar"
# last = "Wankaew"
# puts "#{first} #{last}"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".
# puts "Enter a word: "
# word = gets.chomp.downcase
# if word == "marco"
#   puts "polo"
# else
#   puts word
# end

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).
# a = "red"
# b = "blue"
# c = "yellow"
# puts "Why are you so " + a + " and " + b + " and " + c + " at the same time, are you ok?."

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).
# a = "red"
# b = "blue"
# c = "yellow"
# puts "Why are you so #{a} and #{b} and #{c} at the same time, are you ok?."

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."
# puts "What's your name?"
# name = gets.chomp.capitalize
# if name == "Santa"
#   puts "Nice to meet you, Santa!"
# else
#   puts "You're not Santa."
# end

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).
# book_title = "Practical Object-Oriented Design in Ruby"
# book_author = "Sandi Metz"
# puts "The author of " + book_title + " is " + book_author + "."

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).
# book_title = "Practical Object-Oriented Design in Ruby"
# book_author = "Sandi Metz"
# puts "The author of #{book_title} is #{book_author}."

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"
# puts "Enter a password:"
# password = gets.chomp
# if password == "Joshua"
#   puts "Shall we play a game?"
# else
#   puts "Access denied"
# end

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).
# city1 = "Chicago"
# city2 = "New York"
# city3 = "San Francisco"
# puts city1 + ", " + city2 + ", and " + city3 + " are three major cities in the United States."

#######################################
## methods practice

# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# puts "Enter a word: "
# word = gets.chomp.upcase
# puts word

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# puts "Enter a number: "
# number = gets.chomp.to_i
# if number > 100
#   puts "That's a big number"
# else
#   puts number
# end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

# puts "Enter two numbers: "
# number1 = gets.chomp
# number2 = gets.chomp
# print number1.to_i + number2.to_i
