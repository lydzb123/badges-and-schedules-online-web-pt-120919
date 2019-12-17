def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each{|name| badges << "Hello, my name is #{name}."}
  return badges
end

def assign_rooms(attendees)
new_array = []
  attendees.each_with_index{|name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return new_array
end

def printer(attendees)
  puts badges
  puts new_array
end

#Now you have to tell the printer what to print.
#Create a method called printer that will output first the results of the batch_badge_creator method
#and then of the assign_rooms method to the screen.

assign_rooms(["Kevin", "Aiden", "Chris"])
