## Exercise 1 ##

# array = [1,2,3,4,5,6,7,8,9,10]
# array.each do |num|
#   puts num
# end

## Exericse 2 ##

# array = [1,2,3,4,5,6,7,8,9,10]
# array.each do |num| 
#   if num > 5
#     puts num
#   end
# end

## Exercise 3 ##

# array = [1,2,3,4,5,6,7,8,9,10]
# new_array = array.select {|num| num.odd?}
# p new_array

## Exercise 4 ##

# array = [1,2,3,4,5,6,7,8,9,10]
# array.push(11)
# array.unshift(0)
# p array

## Exercise 5 ##

# array = [1,2,3,4,5,6,7,8,9,10]
# array.pop
# array << 3
# p array

## Exercise 6 ##

# array = [1,2,3,4,5,6,7,8,9,10]
# array.uniq
# p array

## Exercise 7 ##

# The main difference between and array and a hash is that an array is integer-indexed
# and a hash is object indexed (key - value pair).

## Exercise 8 ##

# farm_animals = { :pig => 'oink', :cow => 'moo', :sheep => 'baa'} # <== old version
# pets = {cat: 'meow', dog: 'woof', bird: 'tweet'} # <== new version

## Exercise 9 ##

# h = {a:1, b:2, c:3, d:4}

# puts h[:b]
# h[:e] = 5
# puts h
# h.delete_if do |k,v|
#   v < 3.5 
# end
# puts h

## Exercise 10 ##

# Yes

# A hash with an array
# ex_value_meal = { '1': ['hamburger', 'fries', 'coke'],
#                   '2': ['chicken burger', 'fries', 'coke'] }

# An array with a hash
# animal_sound = [{duck: 'quack'}, {frog: 'ribbit'}, {bee: 'buzz'}]

## Exercise 11 ##

# I prefer http://api.rubyonrails.org/ because it is the simplest.  

## Exercise 12 ##

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# joes_info = {}
# joes_info[:email] = contact_data[0][0]
# joes_info[:address] = contact_data[0][1]
# joes_info[:mobile] = contact_data[0][2]
# contacts["Joe Smith"] = joes_info

# sal_info = {}
# sal_info[:email] = contact_data[1][0]
# sal_info[:address] = contact_data[1][1]
# sal_info[:mobile] = contact_data[1][2]
# contacts["Sally Johnson"] = sal_info

## Exercise 13 ##

# puts "Joe Smith's email address is #{contacts["Joe Smith"][:email]}"
# puts "Sally Johnson's phone number is #{contacts["Sally Johnson"][:mobile]}"

## Exercise 14 ##

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}

# contacts.each_key do |key|
#   contacts[key][:email] = contact_data.first
#   contact_data.shift
#   contacts[key][:address] = contact_data.first
#   contact_data.shift
#   contacts[key][:mobile] = contact_data.first
# end

# p contacts

## Bonus!! ##  **Note** The solutions in the book were much different from mine

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
          
# contacts.each_key do |key|
#   contact_data.each do |array|
#     contacts[key][:email] = array.first
#     array.shift
#     contacts[key][:address] = array.first
#     array.shift
#     contacts[key][:mobile] = array.first
#     contact_data.shift
#   end
# end
# p contacts

## Exercise 15 ##

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if {|word| word.start_with?('s','w')}
# p arr

## Exercise 16 ##

# a = ['white snow', 'winter wonderland', 'melting ice',
#     'slippery sidewalk', 'salted roads', 'white trees']

# a = a.map {|word| word.split}
# a = a.flatten
# p a

## Exercise 17 ##

# It will output "These hashes are the same!" because, even though the order and
# syntax of entry are different, the key/value pairs are the same. 


