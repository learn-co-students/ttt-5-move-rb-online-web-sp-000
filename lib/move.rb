def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(num_as_string)
  num_as_num= num_as_string.to_i
  num_as_num = num_as_num - 1 
  
end

def move(board, board_index, character="X")
  board[board_index] = character
  return board
end


