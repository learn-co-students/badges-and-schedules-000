# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    
    messages = Array.new
    
    names.each do |name|
        messages << badge_maker(name)
    end
    
    return messages
end

def assign_rooms(speakers)
    
    assignments = Array.new
    
    speakers.each_with_index do |name, index|
        assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
    
    return assignments
end

def printer(array)
    badges = batch_badge_creator(array)
    assignments = assign_rooms(array)
    
    badges.each do |badge|
        puts badge
    end
    
    assignments.each do |assignment|
        puts assignment
    end
end