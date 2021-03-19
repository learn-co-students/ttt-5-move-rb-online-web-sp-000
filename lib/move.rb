# displays Tic Tac Toe board
def display_board(board)
  puts
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  puts
end

# convert user input from str to int, return int as index
def input_to_index(user_input)
  index = user_input.to_i - 1
  return index
end

# updates values on board, calls display_board
def move(board, index, player = "X")
  board[index] = player
  
  # display_board(board)
end