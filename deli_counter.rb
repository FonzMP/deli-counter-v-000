# Write your code here.
katz_deli = []

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    index = 1
    new_string =  "The current line is: "
    array.each do |name|
      new_string +=  "#{index}. #{name} "
      index += 1
    end
  end
end

def take_a_number(array, name)
  array.push(name)
end
