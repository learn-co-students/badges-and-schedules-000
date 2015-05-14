# Write your code here.
$index = 1

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(names)
  assignments = []
  names.each do |name|
    assignments << "Hello, #{name}! You'll be assigned to room #{$index}!"
    $index += 1
  end
  assignments
end

def printer(input)
  
  input.each do |single|
    puts input
  end
end