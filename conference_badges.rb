# Write your code here.
def badge_maker(str)
  return "Hello, my name is #{str}."
end

def batch_badge_creator (arr)
  temp = []
  arr.each do |names|
    temp = temp << badge_maker(names)
  end
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index {|item, index| 
    rooms[index]= "Hello, #{item + 1}! You'll be assigned to room #{index}!"}
  puts rooms
  return rooms 
end

