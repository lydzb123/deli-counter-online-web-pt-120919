katz_deli = []

def line(array)
  if array.count < 1
    puts "The line is currently empty."

  else
    current_line = []
    current_line << array.each_with_index(0){|name, index| index name}
    puts "The line is currently: #{current_line.join(" ")}"

end
end
#
# let(:other_deli) { ["Logan", "Avi", "Spencer"] }
#
# #["Tony", "Peter", "Kevin"] need a loop to touch every item of the array
# "1. Tony 2. Peter 3. Kevin"
