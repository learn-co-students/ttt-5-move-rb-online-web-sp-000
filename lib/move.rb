def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index
  board = {"1","2","3","4","5","6","7","8","9"}
  puts '5'.to_i
end

board = ["x", " ", " "]
def update_array_at_with(board, 0, "x")
  array[index] = value
end
