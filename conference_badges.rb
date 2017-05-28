def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    string = "Hello, my name is #{name}."
    new_array << string
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, index|
    string = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    new_array << string
  end
  new_array
end

def printer(array)
   batch_badge_creator(array)
   array.each do |string|
    puts "Hello, my name is #{string}."
  end
   assign_rooms(array)
   array.each_with_index do |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end          