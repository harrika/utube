
require './stringex'
puts "This is a test".vowels.join('-') 

# class Dungeon
#  attr_accessor :player
#  def initialize(player)
# 	 @player = player
# 	 @rooms = {}
#  end

#  def add_room(reference, name, description, connections)
#  	@rooms[reference] = Room.new(reference, name, description, connections)
#  end

#  def start(location)
# 	 @player.location = location
# 	 show_current_description
#  end

#  def show_current_description
#  	puts find_room_in_dungeon(@player.location).full_description
#  end

#  def find_room_in_dungeon(reference)
#  	@rooms[reference]
#  end

#  def find_room_in_direction(direction)
#  	find_room_in_dungeon(@player.location).connections[direction]
#  end

#  def go(direction)
# 	 puts "You go " + direction.to_s
# 	 @player.location = find_room_in_direction(direction)
# 	 show_current_description
#  end
# end 

# class Player
#  attr_accessor :name, :location
#  def initialize(name)
#  	@name = name
#  end
# end

# class Room
#  attr_accessor :reference, :name, :description, :connections
#  def initialize(reference, name, description, connections)
# 	 @reference = reference
# 	 @name = name
# 	 @description = description
# 	 @connections = connections
#  end

#  def full_description
#  	@name + "\n\nYou are in " + @description
#  end
# end

# # Add player to dingeon
# player = Player.new("Fred Bloggs")
# my_dungeon = Dungeon.new(player)

# # Add rooms to the dungeon
# my_dungeon.add_room(:largecave, "Large Cave", "a large cavernous cave", { :west => :smallcave })
# my_dungeon.add_room(:smallcave, "Small Cave", "a small, claustrophobic cave", { :east => :largecave })

# # Start the dungeon by placing the player in the large cave
# my_dungeon.start(:largecave) 

# def find_room_in_direction(direction)
# 	find_room_in_dungeon(@player.location).connections[direction]
# end 

# def go(direction)
# 	puts "You go " + direction.to_s
# 	@player.location = find_room_in_direction(direction)
# 	show_current_description
# end 

# my_dungeon.show_current_description 
# my_dungeon.go(:west) 
# my_dungeon.go(:east) 




# module ToolBox
#  class Ruler
#  attr_accessor :length
#  end
# end
# module Country
#  class Ruler
#  attr_accessor :name
#  end
# end
# a = ToolBox::Ruler.new
# a.name = "ppeter"
# p a
# b = Country::Ruler.new
# b.length = 4 
# p b

# # # my_array = %w{this is a test supercalifragiliticexpialidolcious of the longest word check}
# # my_array = (this is a test supercalifragiliticexpialidolcious of the longest word).to_a

# longest_word = ''
# my_array.each do |word|
#  longest_word = word if word.length > longest_word.length 
# end
# puts longest_word 
#  p my_array.max

# # def random
# # 	rand(100)
# # 	end

# # a = [ j=[], m=[], aa=[], c=[], dd=[]]
# a.each { |w| 15.times { w << random }}
# a.each { |l| p l }


# class Animal
#  attr_accessor :name
#  def initialize(name)
#    @name = name
#  end
# end

# class Cat < Animal
#  def talk
#    "Meaow!"
#  end
# end 

# class Dog < Animal
#  def talk
#  "Woof!"
#  end
# end

# class Labrador < Dog 
# end

# animals = [Cat.new("Flossie"), Dog.new("Clive"), Cat.new("Max"), Labrador.new("jespa")]

# animals.each do |animal|
#  puts animal.talk
# end 


# class Square
#  def initialize
# 	 if defined?(@@number_of_squares)
# 	 @@number_of_squares += 1
# 	 else
# 	 @@number_of_squares = 1
# 	 end
# 	 p @@number_of_squares
#  end

#  def self.count
#  	@@number_of_squares
#  end
# end

# a = Square.new
# b = Square.new
# c = Square.new
# d = Square.new
# e = Square.new

# puts Square.count


# class Square
#  def initialize(side_length)
#  @side_length = side_length
#  end
#  def area
#  @side_length * @side_length
#  end
# end

# a = Square.new(10)
# b = Square.new(5)
# puts a.area
# puts b.area 

