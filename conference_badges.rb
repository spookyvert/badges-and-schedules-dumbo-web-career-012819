# Write your code here.

#badge_maker should return a formatted badge (FAILED - 1)
#batch_badge_creator should return a list of badge messages (FAILED - 2)
#assign_rooms should return a list of welcome messages and room assignments (FAILED - 3)
#printer should puts the list of badges and room_assignments (FAILED - 4)

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  #creates empty array
  a = []
  
  # for each name run the task and return it
  names.each do |i|
    a.push(badge_maker(i))
  end
  return a
end

def assign_rooms(speakers)
  a = []
  c = 1
  
  speakers.each do |i|
    a.push("Hello, #{i}! You'll be assigned to room #{c}!")
    c += 1
  end
  return a
end

def printer(name)
  
  batch_badge_creator(name).each do |i|
    puts i
  end
  
  assign_rooms(name).each do |i|
    puts i
  end
  
end