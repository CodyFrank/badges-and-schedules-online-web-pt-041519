# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.collect do |name|
    "Hello, my name is #{name}."
  end
end


def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, index|
    room_number = index + 1
      new_array << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  new_array
end

def printer(array)
  puts batch_badge_creator(array)
  assign_rooms(array).each do |string|
    puts string
  end
end