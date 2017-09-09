# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  badge_array = []
  names.each do |name|
    badge_array.push("Hello, my name is #{name}.")
  end
  return badge_array
end

def assign_rooms (names)
  name_room = []
  names.each_with_index do |name, room|
    name_room.push("Hello, #{name}! You'll be assigned to room #{room+1}!")
  end
  return name_room
end

def printer (names)
    batch_badge_creator(names).each do |badge|
      puts badge
    end

    assign_rooms(names).each do |assigned|
      puts assigned
    end
end
