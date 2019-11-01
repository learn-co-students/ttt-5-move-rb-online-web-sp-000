def greeting

  puts "Welcome to Tic Tac Toe!"

end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index (user_input)

  user_input.to_i - 1 # convert input string to integer

end

def move (array_board, index, current_player = "X")

  array_board[index] = current_player

end
