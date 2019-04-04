def badge_maker(name)
  "Hello, my name is #{name}."
end

# guests = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(name_list)
  badge_batch = []
  name_list.each do |name|
    badge_batch.push(badge_maker(name))
  end
  return badge_batch
end

def assign_rooms(name_list)
  counter = 0
  room_batch = []
  name_list.each do |name|
    room_batch.push("Hello, #{name}! You'll be assigned to room #{counter += 1}!")
  end
  return room_batch
end

def printer(conference_attendees)
  batch_badge_creator(conference_attendees).each do |badge|
    puts badge
  end
  assign_rooms(conference_attendees).each do |assignment|
    puts assignment
  end
end
