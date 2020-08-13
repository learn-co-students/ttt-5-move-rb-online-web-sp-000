
def update_array_at_with(array, index, value)
  array[index] = value
end

def move(board_array, index, character = "X")
  board_array[index] = character
end

def input_to_index(input)
  (input.to_i - 1)
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def number_adder(n)
  n += 9
end

def array_adder(a)
  a << "new thing at the end of the array"
end
  x = 10
  puts "Before call #{x}"
  number_adder(x)
  puts "After call: #{x}: Holy moly, unchanged!"
  z = [1, 'hi', "Byron"]
  puts "Before call #{z}"
  array_adder(z)
  puts "After call #{z}: Holy moly, *changed*!"
