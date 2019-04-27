# Write your code here.

def badge_maker(name)
   "Hello, my name is #{name}."
end


def batch_badge_creator(array_names)
  t = []
  array_names.each do |n|
    text = "Hello, my name is #{n}."
    t.push(text)
end
t
end




def printer(array_names) 
  
  a = batch_badge_creator(array_names)
  
  a.each do |n|
    puts n
  end
 
 b = assign_rooms(array_names)
  b.each do |n|
    puts n
  end
  
  
end


def assign_rooms(array_names)
  b = []
  counter = 1
    
    array_names.each do |n|
      text = "Hello, #{n}! You'll be assigned to room #{counter}!"
      b.push(text)
      counter += 1
    end
b
end



