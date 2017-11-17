def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list_of_names.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(names)
  names.each_with_index.collect do |name, room|
    "Hello #{name}! You'll be assigned to room #{room}!"
  end
end
