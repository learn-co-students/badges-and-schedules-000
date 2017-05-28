# Write your code here.
def badge_maker(speaker)
   "Hello, my name is #{speaker}."
end

def batch_badge_creator(attendees)
    speaker_list = []
    attendees.each {|name| speaker_list << "Hello, my name is #{name}."}
    speaker_list
end


def assign_rooms(attendees)
    speakers = []
    attendees.each_with_index do |name,index|
    speakers << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  speakers
end

def printer(attendees)
  badges =  batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each {|badge| puts badge}
  rooms.each {|room| puts room}
end







