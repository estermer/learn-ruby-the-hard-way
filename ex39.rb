#Hashes are like object litterals in JavaScript
# they store data with key value pairs

states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# Add some more cities
cities['NY'] = 'New York City'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has #{cities['NY']}"
puts "OR State has #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts ever state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

#puts every City
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# doing both hash at the same to_time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} os abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
state = states['Texas']

if !state
  puts "Sorry, No Texas."
end


city = cities['TX']
# the ||= will set the variable ciity if the first declaration is undefined
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

#########
