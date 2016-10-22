# Strings added to variables can be in single quotes
name = 'Eric J. Stermer'
my_age = 35 #years
my_height = 73 #inches
my_weight = 165 #lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Dirty Blonde'

puts "Let's talk about #{name}"
puts "He's #{my_height} inches tall"
puts "He's #{my_weight} pounds heavy"
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."


# this line is tricky, try to get it exactly right
#You can perform operations in the #{} within a string
puts "If I add #{my_age}, #{my_height}, and #{my_weight}, I get #{my_age + my_height + my_weight}."
