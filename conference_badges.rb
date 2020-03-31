# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 attendees.map { |badges| badge_maker(badges) }
end

def assign_rooms(name)
  rooms = []
  name.each.with_index(1) do |name, room_assignment|
   rooms << room_assignments = "Hello, #{name}! You'll be assigned to room #{room_assignment}!"
  end
  rooms
end