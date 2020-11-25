 def display_board(the_board)
  puts " #{the_board[0]} | #{the_board[1]} | #{the_board[2]} "
  puts "-----------"
  puts " #{the_board[3]} | #{the_board[4]} | #{the_board[5]} "
  puts "-----------"
  puts " #{the_board[6]} | #{the_board[7]} | #{the_board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(space)
space.to_i - 1
end

def move(board, index, player = "X")
  board[index] = player
end

