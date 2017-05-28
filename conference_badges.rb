# Write your code here.
def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator names
  names.map do |name|
    badge_maker name
  end
end

def assign_room name, room
  "Hello, #{name}! You'll be assigned to room #{room}!"
end

def assign_rooms names
  room = 0
  names.map do |name|
    room += 1
    assign_room name, room 
  end
end

def printer names
  room = 0
  names.each do |name|
    room += 1
    puts badge_maker name
    puts assign_room name, room
  end
end
