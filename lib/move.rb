board = [" "," "," "," "," "," "," "," "," "]
#codes how board will look
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  end

#takes gets input and makes it into the correct index
def input_to_index(input)
  input.to_i - 1
  index = input.to_i - 1
  return index
  end

def move(board, index , player_character = "X")
  board[index] = player_character
  end
