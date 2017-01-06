def badge_maker(name)
 	return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	attendees.collect {|attendee| "Hello, my name is " + attendee + "."}
end

def assign_rooms(attendees)
	rooms = 0
	attendees.collect do |attendee|
		rooms += 1
		"Hello, " + "#{attendee}!" + " You'll be assigned to room #{rooms}!"	
	end

end

def printer(attendees)
	batch_badge_creator(attendees).each {|x| puts x}
	assign_rooms(attendees).each {|y| puts y}
end 