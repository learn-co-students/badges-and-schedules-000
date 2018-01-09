def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each do |name|
    message = badge_maker(name)
    messages << message
  end
  return messages
end

def assign_rooms(attendees)
  messages = []
  attendees.each_with_index do |attendee, index|
    messages << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  return messages
end

def printer(attendees)
  greetings = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  greetings.each do |greeting|
    puts greeting
  end
  room_assignments.each do |room_assignment|
    puts room_assignment
  end
end


