def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  puts "What move would you like to make"
  raw_input = "#{input}"
    #puts raw_input
  int_input = raw_input.to_i
    #puts int_input
  new_input = int_input - 1
end

#board = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]

def move (board, index, character = "X")
  #board = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]
  board[index] = character
  display_board(board)
end
