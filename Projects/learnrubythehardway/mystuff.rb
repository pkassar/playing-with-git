module MyStuff
  def MyStuff.apple()
    puts "I am apples!"
  end
  TANGERINE = "Living reflection of a dream"
end

require "./mystuff.rb"

MyStuff.apple()
puts MyStuff::TANGERINE

Mystuff['apple']
Mystuff.apple()
Mystuff::TANGERINE
