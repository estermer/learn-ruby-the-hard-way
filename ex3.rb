# +
# -
# /
# *
# %
# <
# >
# <=
# >=

# this will output a string
puts "I will now count my chickens:"

#this is a string and evaluates an expression in the #{} that are within the string
puts "Hens #{25 +30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

# since there is no string, #{} is not required for evaluating the expression
# % is not a percent but a modulus which returns the remainder of the division of the two numbers
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

# This expression will output a boolean true or false
puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 +2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, thats's why it's false"

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{ 5 >= -2}"
puts "Is is less or equal? #{5 <= -2}"

# these are going to round to 1
# since there are only whole numbers we need "floating point" numbers
puts 3 / 2
puts 8 / 5

# to get floating point number as result we need them in the equation
puts 3.0 / 2
puts 8 / 5.0
