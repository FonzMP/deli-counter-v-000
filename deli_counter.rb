# Write your code here.
katz_deli = []

def line(array)
  current_length = array.size.to_i
  if current_length == 0
    puts "The line is currently empty."
  else
    index = 1
    new_string = "The line is currently: "
    array.each do |name|
      new_string += "#{index}. #{name} "
      index += 1
    end
    return new_string
  end
end
