user_name = ARGV.first
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "do you like me #{user_name}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp

puts " What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp
puts """
Alright so you said #{likes} about liking me.
you live in #{lives}. not sure where that is,
And you have a #{computer} computer. Nice.
"""
