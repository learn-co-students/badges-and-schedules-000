def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  attendees.collect.with_index {|name, i| "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts "#{badge}"}
  assign_rooms(attendees).each {|badge| puts "#{badge}"}
end