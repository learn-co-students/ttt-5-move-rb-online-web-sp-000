def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

#converts user input from string to int and subtracts 1 from value
def input_to_index(input)
  input.to_i - 1
end

#updates the board array at the given index with the provided character
def move(board, index, character = "X")
  board[index] = character
end
