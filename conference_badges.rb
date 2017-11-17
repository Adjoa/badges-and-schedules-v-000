def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_names)
  list_of_names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(list_of_names)
  "Hello #{name}! You'll be assign to room #{room}!"
end
