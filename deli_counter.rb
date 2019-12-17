katz_deli = []

def line(array)
  index = 0
  if array.count < 1
    puts "The line is currently empty."
  else
    array.each_with_index{|name, index| puts "#{index+1}. #{name}"
end
end

"The line is currently: 1. Logan 2. Avi 3. Spencer"


def take_a_number(array, name)
  puts "#{name} array.count"
end
