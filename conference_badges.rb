# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
  end

speakers = ["Edsger, Ada, Charles, Alan, Grace, Linus, Matz"]

def batch_badge_creator(speakers)
    badges = []
    speakers.each do |speaker|
      badges.push(badge_maker(speaker))
    end
    return badges
end

def assign_rooms(speakers)
    array = []
    speakers.each_with_index do |speaker, index|
        array.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
    end
    return array  


end

speakers = ["Edsger, Ada, Charles, Alan, Grace, Linus, Matz"]

def printer(speakers)
    print_badge = batch_badge_creator(speakers)
    print_badge.each do |x|
        puts x 
    end
    print_room = assign_rooms(speakers)
    print_room.each do |y|
        puts y
    end
    
end

