print "Give me a number: "
number= gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_i
smaller = number / 100
puts "A smaller number is #{smaller}."


print "how much money would you like to give me? "
money = gets.chomp.to_f

back = 0.1 * money
print "here is your money back #{back}"
