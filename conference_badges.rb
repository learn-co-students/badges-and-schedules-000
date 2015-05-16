# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_list)
	badge_messages = Array.new
	for speaker in speaker_list
		badge_messages.push(badge_maker(speaker))
	end
	return badge_messages
end

def assign_rooms(speaker_list)
	room_assignments = Array.new
	ct = 1
	for speaker in speaker_list
		room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{ct}!")
		ct+=1
	end
	return room_assignments
end

def printer(speakers)
	badge_messages = batch_badge_creator(speakers)
	room_assignments = assign_rooms(speakers)
	for message in badge_messages
		puts message
	end
	for room in room_assignments
		puts room
	end

end






