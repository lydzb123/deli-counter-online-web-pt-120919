katz_deli = []

def line(array)
  index = 0
  if array.count < 1
    puts "The line is currently empty."
  else
    puts "The line is currently:" puts array.each_with_index{|name, index| puts "#{index+1}. #{name}"}.join(" ")
end
end



def take_a_number(array, name)
  puts "#{name} array.count"
end
