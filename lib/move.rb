def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!


def input_to_index(input)
 index = input.to_i-1
end
  
  
def move(board, index, character = "X")
  
  board[index] = character
end
 
 



=begin 

## Code_Playground

# THe code below delivers what the excercise asks for but doesn't pass tests because things are defined the way the exercise wants.  I need to split the method below into two, input to index should be simpler

def input_to_index(board, character = "X")
   # when the array is inside the method works,but doesn't save the change
  board[gets.to_i-1] = character
  
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "

=end
  