def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
user_number = input.to_i
reduced_user_number = user_number - 1
reduced_user_number
end

def move(board, location, token = "X")
  board[location] = token
  board

end

