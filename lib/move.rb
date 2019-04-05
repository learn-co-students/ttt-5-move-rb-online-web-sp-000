board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
converted_input = -1

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# converts user input to board index value
def input_to_index(user_input)
  user_input.to_i - 1
end

# def input_to_index(user_input)
#   input = user_input.to_i - 1
#   if input >= 0 && input <= 8
#     puts converted_input = input
#   else
#     converted_input = -1
#     puts user_input = "invalid"
#   end
# end

# 
def move(board, index, current_player = "X")
  board[index] = current_player
end
