def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
    array.each do |name|
      badges = badge_maker(name) 
      new_array << badges
    end
  new_array
end

def assign_rooms(array)
  new_array = []
      array.each_with_index do |name, index|
      welcome = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
      new_array << welcome
    end
    new_array
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |room|
    puts room
  end
end

