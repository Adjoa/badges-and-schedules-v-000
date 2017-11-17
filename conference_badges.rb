def badge_maker(name)
 return "Hello, my name is #{name}"
end

def batch_badge_creator(list_of_names)
  badges = list_of_names.each |name| do
    badge_maker(name)
  end
end
