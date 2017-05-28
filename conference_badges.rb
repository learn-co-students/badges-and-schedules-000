require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badge = "Hello, my name is #{name}."
    badges << badge
  end
  badges
end

def assign_rooms(names)
  greetings = []
  names.each_with_index{|name,room|
    greeting = "Hello, #{name}! You'll be assigned to room #{room + 1}!"
    greetings << greeting
    ;}
  greetings
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(names).each do |room|
    puts "#{room}"
  end
end