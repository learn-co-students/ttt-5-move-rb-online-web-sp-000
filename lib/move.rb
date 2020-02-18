def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(move_input)
  index = move_input.to_i - 1
  return index
end

def move(board, player_move, player_char="X")
  board[player_move] = player_char
  return board
end
