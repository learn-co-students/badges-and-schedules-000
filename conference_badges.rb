# Write your code here.
def badge_maker(name)
	 return "Hello, my name is #{name}."
end

def batch_badge_creator(names) 
	arr1 =[]
	names.each do |x|
		arr1 << badge_maker(x)
	end
	arr1
end

def assign_rooms(names)
	arr1 = []
	names.each_with_index do |x, index|
		arr1 << "Hello, #{x}! You'll be assigned to room #{index+1}!"
	end
	arr1
end

def printer(x)
	batch_badge_creator(x).each do |i|
	 puts i
	end
	assign_rooms(x).each do |i|
		puts i
	end
end