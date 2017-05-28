# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

# def badge_maker(name)
# 	name.collect {|x| "Hello, my name is " + x +"."}
# end

# def batch_badge_creator(list)
# 	puts badge_maker(list)
# end

def badge_maker(speakers)
	"Hello, my name is #{speakers}."
end

def batch_badge_creator(speakers)
	#speakers.each {|x| badge_maker(x)}
	speakers.collect {|x| "Hello, my name is " + x +"."}
end

def assign_rooms(speakers)
	room=[]
	i=1
	speakers.each do |x| 
		assign = "Hello, #{x}! You'll be assigned to room #{i}!"
		room << assign
		i += 1
	end
	room
end

def printer(speakers)
	i = 1
	speakers.each do |x|
		puts "Hello, my name is #{x}."
		puts "Hello, #{x}! You'll be assigned to room #{i}!"
		i += 1
	end
end