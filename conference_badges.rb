def badge_maker(attendee)
 return "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)
  room_assignments = attendees.each_with_index.collect do |attendee, room|
    "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"
  end
  return room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  badges.each {|badge| puts badge}
end
