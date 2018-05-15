# Write your code here.
katz_deli = []

def line(array)
  if array.size == 0
    new_string =  "The line is currently empty."
  else
    index = 1
    new_string =  "The line is currently: "
    array.each do |name|
      new_string += "#{index}. #{name} "
      index += 1
    end
  end
  return new_string
end

def take_a_number(array, name)
  array.push(name)
end
