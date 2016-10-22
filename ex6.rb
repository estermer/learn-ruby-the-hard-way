types_of_people = 10
# only double quotes "" can contain the #{} operator not single quotes ''
x = "there are #{types_of_people} types of people"
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# you can output a string as a variable
puts x
puts y

puts "I said: #{x}"
puts "I also said #{y}"

# true and false are booleans not strings or text
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side off..."
e = "a string with a right side."

# we can even do adding of strings 
puts w + e
