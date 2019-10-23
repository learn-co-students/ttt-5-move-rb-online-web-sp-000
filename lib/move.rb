def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index
# converts a user_input to an integer ("5" becomes 5)
# subtracts 1 from the user_input
# returns -1 for strings without integers

  def input_to_index(input)
    # convert input to integer and subtracts 1
    input.to_i - 1
  end

# # code the move method here!
# # take integer and convert to board position (5 becomes position 4)

  def move(array, index, character = "X")
    array[index] = character
  end
