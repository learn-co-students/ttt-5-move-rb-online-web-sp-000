def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#takes user input (1-9), gets string, converts to integer, subtracts one)
def input_to_index(user_input) 
  user_input.to_i - 1
end

#return modified board with updated user input
def move(board, index, value = "X")
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  board[index] = value
end



