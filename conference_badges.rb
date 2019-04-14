def badge_maker(name)
  return "Hello, my name is #{name}.".chomp
end


def batch_badge_creator(names)
  names.map{ |name| badge_maker(name)}
end


def assign_rooms(names)
  names.map.with_index{ |name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer(names)
  batch_badge_creator(names).map{ |badge| puts badge }
  assign_rooms(names).map{ |room| puts room }
end


printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])

  

