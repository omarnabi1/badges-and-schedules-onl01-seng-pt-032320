# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 attendees.map { |badges| badge_maker(badges) }
end

def assign_rooms(attendees)
  
  attendees.collect do |name|
    room+1 
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end