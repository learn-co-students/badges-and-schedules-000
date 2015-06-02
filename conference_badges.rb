# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  list = []
  attendees.each do |name| 
    list.push(badge_maker(name))
  end
  list
end

def assign_rooms(attendees)
  list = []
  counter = 1
  attendees.each do |name|
  list.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter += 1
  end
  list
end

def printer(attendees)
  batch_badge_creator(attendees).each {|x| puts x}
  assign_rooms(attendees).each {|x| puts x}
end