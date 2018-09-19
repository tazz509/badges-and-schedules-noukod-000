# Write your code here.
array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator names
  badge_messages = []

  names.each do |name|
    badge_messages << badge_maker(name)
  end

  badge_messages
end

def assign_rooms speakers
  room_assignments = []

  speakers.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end

  room_assignments
end

def printer array
  batch_badge_creator(array).each do |item|
    puts item
  end

  assign_rooms(array).each do |item|
    puts item
  end
end
