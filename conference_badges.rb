def badge_maker(name)
    return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def batch_badge_creator(attendees)
    badge_text = Array.new
    attendees.each do |name|
        badge_text.push(badge_maker(name))
    end
    return badge_text
end

def assign_rooms(attendees)
    room_list = Array.new
    room = 1
    attendees.each do |name|
        room_list.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
    end
    return room_list
end

def printer(attendees)
    badge_text = batch_badge_creator(attendees)
    room_list = assign_rooms(attendees)
    badge_text.each do |badge|
        puts badge
    end
    room_list.each do |room_assignment|
        puts room_assignment
    end
end