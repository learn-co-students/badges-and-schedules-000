def badge_maker(name)
  x = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges << attendees.each {|i|
    "Hello, my name is " + i + "."}
end

def assign_rooms(attendees)
  room_assignments << attendees.each_with_index do |i, room|
    "Hello,  #{i} ! You'll be assigned to room #{room}!"
end
end

def printer(attendees)
   attendees.each_with_index do |i|
    puts "Hello, my name is #{i}." 
end
    attendees.each.with_index(1) do |i, room|
    puts "Hello, #{i}! You'll be assigned to room #{room}!"
end
end

