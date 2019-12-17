katz_deli = []

def line(array)
  index = 0
  if array.count < 1
    puts "The line is currently empty."
  else
    puts "The line is currently: #{array.each_with_index.join(" "){|name, index| puts "#{index+1}. #{name}"}}
  ""
end
end



def take_a_number(array, name)
  puts "#{name} array.count"
end
