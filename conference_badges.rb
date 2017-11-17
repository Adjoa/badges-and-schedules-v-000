def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  names.each_with_index do |name, room|
    puts "Hello #{name}! You'll be assigned to room #{room}!"
  end
end
