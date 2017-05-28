def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_list = Array.new
  attendees.each do |name|
    badge_list << badge_maker(name)
  end
  badge_list
end



def assign_rooms(attendees)
  room_name_list = Array.new
  attendees.each do |name|
    room_number = attendees.index(name) + 1
      x = "Hello, #{name}! You'll be assigned to room #{room_number}!"
      room_name_list << x
    end
  room_name_list
end

def printer(attendees)

  batch_badge_creator(attendees).each do |line|
    puts line
  end

  assign_rooms(attendees).each do |line|
    puts line
  end
end