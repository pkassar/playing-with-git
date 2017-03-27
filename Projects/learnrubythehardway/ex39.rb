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

cities['NY'] = 'New York'
cities ['OR'] = 'Portland'

puts '-' * 10
puts "Ny state has: #{cities['NY']}"
puts "Or state has #{cities['OR']}"

puts '-' * 10
puts "michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts '-' * 10
states.each do |state,abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= 'Does not Exist'
puts "The city for the state 'TX' is #{city}"
