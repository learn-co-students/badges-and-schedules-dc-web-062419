# Write your code here.
def badge_maker(person)
return "Hello, my name is #{person}."
end

def batch_badge_creator(names)
badge = []
  names.each do |ppl|
    badge << "Hello, my name is #{ppl}."
end 
return badge
end 

def assign_rooms(room)
  greet = []
  room.each_with_index{|name,index|
  greet << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  }
return greet
end 

def printer(names)
    batch_badge_creator(names).each do |list|
      puts list
    end
    assign_rooms(names).each do |num|
      puts num
end 
end