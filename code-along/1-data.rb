# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers

# Perform simple math with numbers

# Strings

# Combine strings together

# Variables
x = 10
y = 3
puts x * y

food = "tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = "Boba"
greeting = "hello,  #{first_name}" #String interpolation
puts greeting
puts "#{food}: #{quantity}"

# String manipulation
puts "Hello".reverse
puts "hello how are you".capitalize
puts "hello".length

creed ="This Is The Way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase