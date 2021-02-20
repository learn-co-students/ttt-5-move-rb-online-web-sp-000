def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#puts "Turn 1: Where would you like to go 0-8?"
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

#position = gets.strip
def input_to_index(index)
index.to_i-1
end

def move(board, index, player="X")
  #update_array_at_with(array, index, value)
    board[index] = player
end
