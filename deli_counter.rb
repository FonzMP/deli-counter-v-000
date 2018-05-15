# Write your code here.
katz_deli = []

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    index = 1
    new_string =  "The line is currently:"
    array.each do |name|
      new_string += " #{index}. #{name}"
      index += 1
    end
    puts new_string
  end
end

def take_a_number(array, name)
  array.push(name)
  location_number = array.index(name) + 1
  puts "Welcome, #{name}. You are number #{location_number} in line."
end
