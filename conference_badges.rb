# Write your code here.



def badge_maker(name)
  "Hello, my name is #{name}."
end

#creates an array of Hello badges for each person
def batch_badge_creator(names_array)

  badge_array = []
  names_array.each do |current_name|
    badge_array << badge_maker(current_name)
  end
  badge_array
end

#assigns room number to each attendee
def assign_rooms(names)
  rooms_array = []

  names.each_with_index do |current_name, index|
    rooms_array << "Hello, #{current_name}! You'll be assigned to room #{index+1}!"
      names.each
  end
  rooms_array
end

#puts the list of badges and then current room assignments
def printer(names)

  batch_badge_creator(names).each do |current_badge|
    puts current_badge
  end

  assign_rooms(names).each do |current_room|
    puts current_room
  end
  
end


