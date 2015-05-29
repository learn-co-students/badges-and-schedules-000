# Write your code here.

def badge_maker(name)
  s= "Hello, my name is #{name}."
  s=s.chomp()
end

speakers=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]


def batch_badge_creator(speakers)
  a=[]
  for i in 0..speakers.length()-1
    a.push(badge_maker(speakers[i]))
  end
  return a
end

def assign_rooms(speakers)
  a=[]
  for i in 0..speakers.length()-1
    a.push("Hello, #{speakers[i]}! You'll be assigned to room #{i+1}!")
  end
  return a
end

def printer(speakers)
  a=batch_badge_creator(speakers)
  for i in 0..speakers.length()-1
    puts (badge_maker(speakers[i]))
  end
  b=assign_rooms(speakers)
    for i in 0..speakers.length()-1
      puts (b[i])
    end
end

