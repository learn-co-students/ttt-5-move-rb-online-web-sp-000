def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

#user will input a string "1"-"9"
#the board array must be 0-8 so we need to subtract one from the user input
#The input is a string that needs to be converted to an integer
def input_to_index(user_input)
  user_input.to_i - 1
end

#define the move method
#3 arguments: board array, index board array which will either be X or O, and the players character which will default to X
def move(board, index_board_array, character = "X")
  board = [" ", " ", " "]
  board[index_board_array] = character
end

# #update the board
# board = [" ", " ", " "]
# def update_array_at_with(array, index, value)
#   array[index] = value
# end
 
# update_array_at_with(board, 0, "X")

 


    