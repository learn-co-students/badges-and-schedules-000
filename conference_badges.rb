# Write your code here.
a = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(a)
  a.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(a)
  a.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(a)
  batch_badge_creator(a).each do |badge|
    puts badge
  end
  assign_rooms(a).each do |assignment|
    puts assignment
  end
end