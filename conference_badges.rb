def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  list_of_names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(list_of_names)
  list_of_names.each_with_index do |name, room|
    "Hello #{name}! You'll be assigned to room #{room}!"
  end
end
