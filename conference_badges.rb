# Write your code here.

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	badges = []
	for name in attendees do
		badges << badge_maker(name)
	end
	badges
end

def assign_rooms(attendees)
  greetings = []
	attendees.each_with_index do |name, index|
    room = index + 1
    greetings << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  greetings
end

def printer(attendees)
  for line in batch_badge_creator(attendees)
    puts line
  end
  for line in assign_rooms(attendees)
    puts line
  end
end