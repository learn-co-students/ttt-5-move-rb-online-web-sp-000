def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
<<<<<<< HEAD
def input_to_index(input)
  index= input.to_i - 1

end

def move(board, index, char = "X")
  board[index]=char
display_board(board)

=======
def input_to_index(index)
  index.to_i - 1

end

def move(board, index, character = "X")
character = gets.strip
>>>>>>> 12779cdefb496e1397fb6c7922b6579fbd6c958e

end
