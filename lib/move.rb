# code your input_to_index and move method here!

def input_to_index(input)
  return input.to_i - 1
end


def move(array, index, value="X")
  array[index] = value
end

def display_board(array)
  puts " #{array[0]} | #{array[1]} | #{array[2]} "
  puts "-----------"
  puts " #{array[3]} | #{array[4]} | #{array[5]} "
  puts "-----------"
  puts " #{array[6]} | #{array[7]} | #{array[8]} "
end