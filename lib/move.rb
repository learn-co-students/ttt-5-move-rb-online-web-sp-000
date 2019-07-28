# Display for board state
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
# Convert user input to string and subtract 1 for ... computer counting (?)
def input_to_index(user_input)
  user_input.to_i - 1
end

# Takes arguments board, #input_to_index, and user_choice(with default value of X)
# assigns board array the return value of input_to_index and sets it to string X.
# This is where I am getting lost. I wrote it and know how it *SHOULD* work but
# cannot figure out *HOW* it is working.
def move(board, input_to_index, user_choice = "X")
  board[input_to_index] = user_choice
end
