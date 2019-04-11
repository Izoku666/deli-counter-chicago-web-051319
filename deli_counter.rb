# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    index = 0
    str = "The line is currently: "
    for i in array
      str += "#{index + 1}. #{array[index]} "
    end
    puts str
  end
end