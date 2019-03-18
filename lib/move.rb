# code your input_to_index and move method here!
board = []

def move(board, idx, value = 'X')
  board[idx] = value
end

def input_to_index(input)
  input.to_i - 1
end

def display_board(board)
  puts " #{board[0]} |   |   "
end
