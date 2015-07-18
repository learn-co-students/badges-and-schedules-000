# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
  names.map {|name| badge_maker(name)}
end

def assign_rooms(names)
  names.map {|i| "Hello, #{i}! You'll be assigned to room #{(names.index(i)+1)}!"}
end

def printer(names)
  batch_badge_creator(names).each do |x|
    puts x
  end
  assign_rooms(names).each do |x|
    puts x
  end
end
