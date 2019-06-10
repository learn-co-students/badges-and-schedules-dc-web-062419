# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    newArray = []
    array.each do |name| 
        newArray.push("Hello, my name is #{name}.")
    end
    newArray
end

def assign_rooms(array)
    roomList = []
    array.each_with_index do |name, index|
        index += 1
        roomList.push("Hello, #{name}! You'll be assigned to room #{index}!")
    end
    roomList
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end
    assign_rooms(array).each do |room|
        puts room
    end
end
