# Loops and Arrays!

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']


#This first kind of for-loop goes through a list
#in a more traditional style found in other languages
# FOR IN LOOP
for number in the_count
  puts "This is the count #{number}"
end
# the number can be any new variable you are defining at that moment
# for loops have an end keyword


#the same as above, but more a Ruby style loops
#this and the next one are preferred
#way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruits}"
end
# you call the each method on the fruits Arrays
# the do keyword defines the function that is performed'
# on each element in the array
#fruit is the parameter defined to represent the current element
# in the array that the function is working on

change.each {|i| puts "I got #{i}"}
# the {} curly brackets replace the do in the previous for-loops
# the first curly starts the scope of the function and the second
# curly acts like the end keyword ending the function

# We can also build lists
elements = []

#the (element..element) allows ruby to word with the assumed values between
# the two values given
(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

# Now we can print them out too
elements.each {|i| puts "Element was: #{i}"}
