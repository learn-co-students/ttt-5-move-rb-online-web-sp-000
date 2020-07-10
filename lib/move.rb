def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# Input to index method takes one argument (user input) and updates the array and converts that string to an integer.

def input_to_index(user_input)
  user_input = user_input.to_i
  new_index = user_input.to_i - 1
  new_index
end

# move method takes in three arguments (board array, index player would like to fill out, and player's character). Returns the modified array with the updated index corresponding to the player's token.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def move(board, new_index, character = "X")
  board[new_index] = character
end

