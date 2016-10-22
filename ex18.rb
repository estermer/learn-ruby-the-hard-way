# this is an exercise to practice Ruby functions

# this one is like the scripts with ARGV
def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end
# def declares the following code is a functions#end
#end the function declaration
# any code in between def and end lines belong to the functions

# an argument declaration in a function more like JS
def print_two_again(arg1, arg2)
  puts "arg1 is: #{arg1}, arg2 is: #{arg2}"
end
#the naming of the argument variables stay within the scope of the function

# this just takes one argument
def print_one(arg1)
  puts "arg1 is: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

# calling the function is like this
print_two("Eric", "Stermer")
print_two_again("Eric", "Stermer")
print_one("First!")
print_none()
