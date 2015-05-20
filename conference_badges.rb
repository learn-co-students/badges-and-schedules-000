# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

names=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(list)
  result = []
  list.each do |name|
    result << badge_maker(name)
  end
  result
end

def assign_rooms(list)
  result = []
  counter = 1
  list.each do |name|
    result << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter+=1
  end
  result
end

def printer(list)
  list.each do |name|
    puts badge_maker(name)
  end
  newlist = assign_rooms(list)
  newlist.each do |name|
    puts name
  end
end

