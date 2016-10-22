#to_i will make the users input 'to an integer'
print "Give me a number: "
number = gets.chomp.to_i

# which can then be operated on like most integers
bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
# to_i will change a string to an integer
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}"
