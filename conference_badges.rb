# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_badge_messages = []
  array_of_names.each do |name|
    array_of_badge_messages.push(badge_maker(name))
  end
  array_of_badge_messages
end

def room_assignment_message_maker(name, room_number)
  "Hello, #{name}! You'll be assigned to room #{room_number}!"
end

def assign_rooms(array_of_names)
  array_of_room_assignments = []
  array_of_names.each_with_index { |name, index|
    array_of_room_assignments.push(room_assignment_message_maker(name, index+1))
  }
  array_of_room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  rooms = assign_rooms(attendees)
  rooms.each do |room|
    puts room
  end
end