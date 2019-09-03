def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  # puts "What is your next move? Please enter a number 1 - 9."
  # input = gets.to_i
  input.to_i - 1
end

def move(board, index, character = "X")
#   board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#   def update_array_at _with(array, index,value)
    board[index] = character
end
#
#   update_array_at_with(board, 0, "X")
# end
