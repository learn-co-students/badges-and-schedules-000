# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]

def batch_badge_creator(speakers)
  arr = Array.new
  speakers.each{|x| arr << badge_maker(x)}
  return arr
end

def assign_rooms(speakers)
  arr = Array.new
  counter = 1
    for i in 0..speakers.length - 1
      arr << "Hello, #{speakers[i]}! You'll be assigned to room #{counter}!"
      counter += 1
     end 
  return arr
end

def printer(speakers)
  batch_badge_creator(speakers).each{|i| puts i}
  assign_rooms(speakers).each{|i| puts i}
end