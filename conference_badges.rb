def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map{|name| badge_maker(name)}
end

def assign_rooms(array)
  array.map.with_index{|name, i| "Hello, #{name}! You'll be assigned to room #{i+1}!"}
end

def printer(array)
  badges = batch_badge_creator(array)
  for badge in badges do
    puts badge
  end
    rooms = assign_rooms(array)
  for room in rooms do
    puts room
  end
end