def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#CHANGE INFO TO INTEGER
def input_to_index(move)
   index = move.to_i - 1
end


#MAKE MOVE ON BOARD
def move(board, index, token = "X")
  board[index] = token
end

