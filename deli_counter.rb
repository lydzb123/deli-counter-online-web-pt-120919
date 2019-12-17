katz_deli = []

def line(array)
  if array.count < 1
    puts "The line is currently empty."

  else
    current_line = []
    puts "The line is currently: #{current_line.join(" ")}"

    current_line << array.each_with_index{|name, index| puts "#{index+1}. #{name}"}
end
end




def take_a_number(array, name)
  puts "#{name} array.count"
end
