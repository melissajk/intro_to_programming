## hashes.rb ##
## Exercise 1

# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }

# immediate_family = family.select do |k,v| 
#   (k == :sisters) || (k == :brothers) 
# end

# array = immediate_family.values.flatten

# p array

## Exercise 2

# farm_animals = {pig: "oink", cow: "moo"}
# pets = {dog: "woof", cat: 'meow'}

# puts pets.merge(farm_animals)  # ==>{:dog=>"woof", :cat=>"meow", :pig=>"oink", :cow=>"moo"}
# puts farm_animals  # ==> {:pig=>"oink", :cow=>"moo"}
# puts pets  # ==> {:dog=>"woof", :cat=>"meow"}

# puts pets.merge!(farm_animals) # ==> {:dog=>"woof", :cat=>"meow", :pig=>"oink", :cow=>"moo"}
# puts farm_animals  # ==> {:pig=>"oink", :cow=>"moo"}
# puts pets  # ==> {:dog=>"woof", :cat=>"meow", :pig=>"oink", :cow=>"moo"}

## Exercise 3

# farm_animals = {pig: "oink", cow: "moo", sheep: "baa"}

# farm_animals.each_key {|key| puts key}
# farm_animals.each_value {|value| puts value}
# farm_animals.each {|k,v| puts "A #{k} says '#{v}'."}

## Exercise 4

# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
# puts person[:name]

## Exercise 5

# farm_animals = {pig: "oink", cow: "moo", sheep: "baa"}
# p farm_animals.has_value?("neigh")    # ====>  false
# p farm_animals.has_value?("baa")      # ====>  true

## Exercise 6 

# words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
#           'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
#           'flow', 'neon']
          

# words_hash = {}
# words.each do |word|
# key = word.split('').sort.join
#   if words_hash.has_key?(key)
#     words_hash[key].push(word)
#   else 
#     words_hash[key] = [word]  # <===== Does this mean that a new array is being 
#   end                         #        made for the key that doesn't have any words
# end                           #         associated with it?
#   words_hash.each do |k,v|
#   p v
# end

## Exercise 7 ##
# x = "hi there"
# my_hash = {x: "some value"}  # returns {x => "some value"} for this hash
# my_hash2 = {x => "some value"}   # returns {"hi there"=> "some value"}

# The first hash used 'x' for the key, and the second took the value of x 
# as the key.

## Exercise 8 ##
# B ==>  There is no method for keys in an array object
  
