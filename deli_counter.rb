katz_deli = []

def line(array)
  index = 0
  if array.count < 1
    puts "The line is currently empty."
  else

    numbered_list = []
    numbered_list << array.each.with_index(1){|name, index| puts "index. name" }
    puts "The line is currently: #{numbered_list}"

end
end




def take_a_number(array, name)
  puts "#{name} array.count"
end
