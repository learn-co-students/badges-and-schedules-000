def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
	badges = []
	names.each do |name|
		badge = "Hello, my name is #{name}."
		badges << badge
	end
	badges
end

def assign_rooms(names)
	rooms = []
	i = 1
	names.each do |name|
		room_assignment = "Hello, #{name}! You'll be assigned to room #{i}!"
		rooms << room_assignment
		i += 1 
	end
	rooms
end

def printer(array_names)
	i = 1
	array_names.each do |name|
		puts "Hello, my name is #{name}."
		puts "Hello, #{name}! You'll be assigned to room #{i}!"
		i += 1
	end
end

# Write your code here.