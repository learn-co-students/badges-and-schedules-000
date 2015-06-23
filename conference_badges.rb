def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
newArray = Array.new
  attendees.each do |attendee_people|
    badge_maker(attendee_people)
    newArray.push(badge_maker(attendee_people))
  end
  return newArray
end

def assign_rooms(room_assignments)
  roomNum = 1
  newerArray = Array.new
  room_assignments.each do |room|
    newerArray.push("Hello, #{room}! You'll be assigned to room #{roomNum}!")
    roomNum += 1
  end
  return newerArray
end

def printer(attendees)
  batch_badge_creator(attendees).each do |first|
    puts first
  end
  assign_rooms(attendees).each do |second|
    puts second
  end
end