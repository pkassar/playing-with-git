def dungeon
  puts "YOu have just entered a dangerous dungeon"
  puts "The entry comprises a long corridor that you have to follow in order to progress"
  puts "At the end of the corridor two doors:"
  puts "Will you take the one on the right or on the left?"

  door = $stdin.gets.chomp

  if
    door == "left"
    puts "you have entered a dark room"
    puts "you turn on the light to see a gorilla guarding a door, staring at you"
    puts "What will you do?"
    bear_room
  end
  if
  door == "right"
  maze
  end
end


def bear_room
  puts "You can chose to throw your packed lunch to divert the attention of the mammal"
  puts "You can try to fight him with your bare hands revenant style"
  puts "you can flee"

  action=$stdin.gets.chomp

  if action.include?("lunch") || action.include?("banana")
    puts "You just made a new friend, this poor Gorilla was starved - he lets you pass through the door"
    dungeon
elsif action.include? "fight"
    puts "The Gorilla is stronger than you. He kills you in a matter of seconds. Unbeknowst to you there was a camera that filmed the fight. The footage was edited into a documentary that won an oscar."
    puts "Your family claims the posthumous award"
    puts "The academy is having none of it. Even the campaign #oscartothebrave won't budge their decision"
    puts "You are forgotten ten years down the line"
  else
  puts "You were to quick to make a decision and got killed by the gorilla, try again"
  end
end



def maze
  puts "you have just embarked on this long ass maze"
  puts "What are you going to do?"

  action2 = $stdin.gets.chomp

  if action2.include?("solve") | action2.include?("get out") | action2.include?("exit")
    puts "You are smart and get out of the maze quite quickly"
  elsif action2.include?("give up") | action2.include?("sleep")
    puts "you are trapped forever and die of dissentry"
  else
    puts "you go back through the dungeon and start over"
    dungeon
  end
end

dungeon
