# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (speakers)

  bmarr = []
  i = 0
  while (i<7) do
    bmarr[i] = badge_maker(speakers[i])
    i+=1
  end
  return bmarr
end

def assign_rooms (speakers)
  room = [1,2,3,4,5,6,7]
  i = 0
  room_list = []
  while i < 7 do
    room_list[i] = "Hello, #{speakers[i]}! You'll be assigned to room #{room[i]}!"
    i+=1
  end
  return room_list
end

def printer(speakers)
  i = 0
  while i < 7 do 
    puts batch_badge_creator(speakers)[i]
    i+=1
  end
  j = 0
  while j < 7 do
    puts assign_rooms(speakers)[j]
    j+=1
  end
end
printer(speakers)

=begin
  
rescue conference_badges
  #badge_maker
    should return a formatted badge (FAILED - 1)
  #batch_badge_creator
    should return a list of badge messages (FAILED - 2)
  #assign_rooms
    should return a list of welcome messages and room assignments (FAILED - 3)
  #printer
    should puts the list of badges and room_assignments (FAILED - 4) => e
  
=end