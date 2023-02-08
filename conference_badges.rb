# Write your code here.

require "pry"

def badge_maker (name)
     "Hello, my name is #{name}."
end 


def batch_badge_creator(speakers)
  speakers.map do |speaker|
    "Hello, my name is #{speaker}."
  end
end


def assign_rooms(speakers)
  speakers.map.with_index(1) do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
end

def printer(speakers)
  badge_messages = batch_badge_creator(speakers)
  badge_messages.map { |message| puts message }

  room_assignments = assign_rooms(speakers)
  room_assignments.map { |assignment| puts assignment }
end

