
def display_board(array)
  puts " #{array[0]} | #{array[1]} | #{array[2]} "
  puts "-----------"
  puts " #{array[3]} | #{array[4]} | #{array[5]} "
  puts "-----------"
  puts " #{array[6]} | #{array[7]} | #{array[8]} "
end

def input_to_index(input)
  input.to_i - 1
end

# write input into array
def move(array, index, value="X")
  array[index] = value
end

# code your input_to_index and move method here!
