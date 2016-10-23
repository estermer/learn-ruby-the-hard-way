# More Practice


puts "Lets put everything together"
puts 'you\'d need to know \'bout escapes with \\ that do \n new lines \t tabs'

# the <<END is a "heredoc".
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END
#It seems the <<END and END are like the """ three double quotes

puts "---------------"
puts poem
puts "---------------"


five  = 10 - 2 + 3 - 6
puts "This shoulld be #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000
#the variables in order refer to the order of returned values from the function
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beanns, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do it this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)
