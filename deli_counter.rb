# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    index = 0
    str = "The line is currently:"
    for i in array
      str += " #{index + 1}. #{array[index]}"
      index += 1
    end
    puts str
  end
end

def take_a_number
end