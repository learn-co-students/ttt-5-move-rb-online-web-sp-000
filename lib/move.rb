def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  num = input.to_i
  final = num - 1
  final
end


index = input_to_index("5")

def move(board, index, move = "X")
  board[index] = move
end


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
move(board, 4, move = "X")
