# Write your code here.
katz_deli = []

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    puts "The current line is: "
    array.each do |name|
      puts "#{index}. #{name} "
  end
end

def take_a_number(array, name)
  array.push(name)
end
