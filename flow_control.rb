## Flow Control ##
## Exercise 1 
# 1. false
# 2. false
# 3. false
# 4. true
# 5. true

## Exercise 2

# def upper_case(words='No words')
#   if words.length >= 10
#     words.upcase
#   else
#    words
#  end
# end

# puts upper_case()
# puts upper_case("Hello")
# puts upper_case("Hello, my friend")

## Exercise 3 ## assumes the user will enter a positive integer

# puts 'Enter a number between 0 and 100:'
# a = gets.chomp.to_i
# if a <= 50
#    puts 'Your number is between 0 and 50'
# elsif a <= 100
#    puts 'Your number is between 50 and 100'
# else 
#    puts "Your number is over 100....You're not following instructions."
# end

## Exercise 4 

# 1. TRUE
# 2. Did you get it right?
# 3. Alright Now

## Exercise 5 ## The solution in the book is coded differently from my own..
## But mine still works!

# Exercise 3 as a case statement

# puts "Please enter a number between 0 and 100"
# a = gets.chomp.to_i

# answer = case
# when a < 0
#   "Please enter a positive number"
# when a < 50
#   "#{a} is between 0 and 50"
# when a < 100
#   "#{a} is between 50 and 100"
# else 
#   "#{a} is greater than 100"
# end
  
# puts answer

# Exercise 3 wrapped in a method

# def eval_number
#   puts "Please enter a number between 0 and 100"
#   a = gets.chomp.to_i
#   if a < 0
#     'Please enter a positive number'
#   elsif a < 50
#     'Your number is between 0 and 50'
#   elsif a < 100
#     'Your number is between 50 and 100'
#   else 
#     'Your number is greater than 100'
#   end
# end

# puts eval_number

# Exercise 3 as a case statement wrapped in a method

# def eval_number
#   puts "Please enter a number between 0 and 100"
#   a = gets.chomp.to_i

#   answer = case 
#   when a < 0
#     "Please enter a positive number"
#   when a < 50
#     "#{a} is between 0 and 50"
#   when a < 100
#     "#{a} is between 50 and 100"
#   else 
#     "#{a} is greater than 100"
#   end
#   puts answer
# end
  
# puts eval_number

## Exercise 6

# The error means that you have omitted an 'end' keyword in your program. One
# 'end' is needed for the flow control and another is needed for the entire
# 'equal_to_four' method. It can be fixed if you enter a end statement after
# the other end statement. 

