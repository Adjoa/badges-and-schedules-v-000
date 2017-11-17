def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  room_assignments = names.each_with_index.collect do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  return room_assignments
end

def printer()
  badges = batch_badge_creator(names)
  badges.each {|badge| puts badge}
end
