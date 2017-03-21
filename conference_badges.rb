# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|names| badge_maker(names)}
end

def assign_rooms(attendees)
  attendees.collect.with_index {|name, i| "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badges| puts "#{badges}"}
  assign_rooms(attendees).each {|badges| puts "#{badges}"}
end