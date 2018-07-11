# Write your code here.
def badge_maker(str)
  return "Hello, my name is #{str}."
end

def batch_badge_creator (arr)
  temp = []
  arr.each do |names|
    temp = temp << badge_maker(names)
  end
  arr = temp
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index {|item, index| 
    rooms[index]= "Hello, #{item}! You'll be assigned to room #{index.to_i + 1}!"}
  return rooms 
end

def printer(attendees)
  temp =  batch_badge_creator(attendees)
  temp.each do |names|
    puts temp[names]
  end
  temp2 = assign_rooms(attendees)
  temp2.each do |room|
    puts temp[room]
  end
end