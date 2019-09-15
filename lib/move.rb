def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
  input2 = input.to_i
input3 = (input2 - 1)
end

def move(board, input3, value = "X")
board[input3] = value
end

def greeting
puts "Welcome to Tic Tac Toe!"
puts "Please choose where you would like to move"
end
