# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(nameArr)
  # nameArr.collect! {|name| badge_maker(name)}
  counter = 0
  ret = []
  nameArr.each {|name|
    ret.push(badge_maker(name))
    counter+=1
  }
  ret
end

def assign_rooms(nameArr)
  room = 1
  ret = []
  nameArr.each {|name|
    ret.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room+=1
  }
  ret
end

def printer(nameArr)
  badges = batch_badge_creator(nameArr)
  badges.each {|badge|
    puts badge
  }
  
  rooms = assign_rooms(nameArr)
  rooms.each {|room|
    puts room
  }
end