def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each {|x| badges.push(badge_maker(x))}
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, room|
    room_assignments.push "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each{|i| puts i}
  assign_rooms(attendees).each{|x| puts x}
end
