i = 0
numbers = []

while i < 6
numbers.push(i)

i += 1
  puts "numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "the Numbers: "

numbers.each {|num| puts num}
