# Greeting the user
def welcome
  puts "Welcome to Tic Tac Toe!"
end

#Define board
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# Taking the user's input and turning it into an approriate board index
def input_to_index(input)
  index = (input.to_i) - 1
end

# Displaying
def move(board, index, token_choice="X")
  board[index] = token_choice
  display_board(board)
  return board
end
