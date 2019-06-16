# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end


def batch_badge_creator(array)
array.collect do |name|
  "Hello, my name is #{name}."
end
end

def assign_rooms(array)
 room_assignments = []
 array.each_with_index {|name, index| room_assignments.push "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
 room_assignments
 end

def printer(array)
  batch_badge_creator(array).each {|badge| puts badge}
  assign_rooms(array).each {|greet| puts greet}


end
