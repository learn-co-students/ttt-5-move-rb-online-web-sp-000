def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-" * 11  # instead of "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  11.times { print "-"} #or use a method to wright "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def move(board, index, player = "X")
  board[index] = player
end


def input_to_index(user_input)
  user_input.to_i - 1
end




 