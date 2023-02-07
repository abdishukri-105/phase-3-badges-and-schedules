# Write your code here.

require "pry"

def badge_maker (name)
     "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
   badge_messages = []
   names.each do |name|
    badge_messages << "Hello, my name is #{name}."
   end
   badge_messages
end

def assign_rooms(speakers)
    room_assignments = []
    speakers.each_with_index do |speaker, index|
      room = index + 1
      room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    end
    room_assignments
  end
  
  def printer(speakers)
    badge_messages = batch_badge_creator(speakers)
    badge_messages.each { |message| puts message }
  
    room_assignments = assign_rooms(speakers)
    room_assignments.each { |assignment| puts assignment }
  end
  