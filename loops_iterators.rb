## Loops and Iterators Exercises
## Exercise 1
# The each method will return the original array because the program doesn't do 
# anything to mutate it. (If you input the program in an irb in the terminal, it
# shows the array being returned)

##Exercise 2  -- originally I wrote this as a 'loop do', but doing it this way
# works, too.

# puts "Answer the question correctly - win a prize!
# Enter STOP to exit"
# answer = ""
# while answer != 'STOP' do
# puts "Who are you?"
# answer = gets.chomp
# puts "I don't believe you."
# end

## Exercise 3 

# x_men = ['Wolverine','Jean Grey', 'Dr. Xavier', 'Beast', 'Cyclops']

# x_men.each_with_index { |object,i| puts "index: #{i} value: #{object}"}

## Exercise 4 -- I added the 'num <= 0' after I saw the solution

# def countdown(num)
#   if num <= 0
#     puts num
#   else
#     puts num
#     countdown(num - 1)
#   end
# end

# countdown(10)
