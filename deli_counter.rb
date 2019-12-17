katz_deli = []

def line(array)
  if array.count < 1
    puts "The line is currently empty."

  else
    current_line = []
    puts "The line is currently: #{current_line << array.each_with_index{|name, index| puts "#{index+1}. #{name}"}.join(" ")}
end
end
