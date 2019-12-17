katz_deli = []

def line(array)
  if array.count < 1
    puts "The line is currently empty."
  else
    current_line = ""
    array.each_with_index{|name, index| current_line << " #{index+1}. #{name}"}
    puts "The line is currently: #{current_line}""
end
end

print line(["Logan", "Avi", "Spencer"])

#
# let(:other_deli) { ["Logan", "Avi", "Spencer"] }
#
# #["Tony", "Peter", "Kevin"] need a loop to touch every item of the array
# "1. Tony 2. Peter 3. Kevin"
