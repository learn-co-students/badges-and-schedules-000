# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  list = []
  attendees.each do |name|
    list.push("Hello, my name is #{name}.")
  end
  list
end

def assign_rooms(attendees)
  list = []
  i = 1
  attendees.each do |name|
    list.push("Hello, #{name}! You'll be assigned to room #{i}!")
    i += 1
  end
  list
end

def printer(attendees)
    batch_badge_creator(attendees).each do |line| puts line
  end
    assign_rooms(attendees).each do |line| puts line
  end
end

