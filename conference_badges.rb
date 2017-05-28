attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(str)
	"Hello, my name is #{str}."
end
def batch_badge_creator(names)
	badges = []
	names.each do |name|
		badges.push(badge_maker(name))
	end
	badges
end
def assign_rooms(names)
	signs = []
	(0..6).to_a.each do |room|
		signs.push("Hello, #{names[room]}! You'll be assigned to room #{room+1}!")
	end
	signs
end
def printer(attendees)
	batch_badge_creator(attendees).each do |x|
	puts x
	end

	assign_rooms(attendees).each do |x|
	puts x
	end
end