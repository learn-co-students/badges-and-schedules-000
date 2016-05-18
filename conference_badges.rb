def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator attendees
  badges = []  
  attendees.each do |attendee|
    badges.push(badge_maker attendee)
  end  
  badges
end

def assign_rooms attendees
  i = 1
  rooms = []
  attendees.each do |attendee|
    greeting = "Hello, #{attendee}! You'll be assigned to room #{i}!"
    rooms.push(greeting)
    i+= 1
  end
  rooms
end

def printer attendees
  badges = batch_badge_creator attendees
  rooms  = assign_rooms attendees
  badges.each do |badge|
    puts badge
  end 
  rooms.each do |room|
    puts room
  end
end
