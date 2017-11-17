def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  list_of_names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  names.each_with_index.collect do |name, room|
    "Hello #{name}! You'll be assigned to room #{room}!"
  end
end
