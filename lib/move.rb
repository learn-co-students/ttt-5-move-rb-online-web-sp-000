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

def input_to_index

  puts "Please input the position on the board you would like to fill"
  input_position = gets.chomp
  input_position.to_i

end

def move (array, index, value)

end

def update_array_with(array, index, value)
/
end

