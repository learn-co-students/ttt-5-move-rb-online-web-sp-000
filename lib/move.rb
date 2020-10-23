 
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input) 
   if (1..9).cover?(input) == false 
     puts "invalid"
  string = input.to_i 
  index = string - 1 
end  
end 
 
def move(board, index, value = "X")
  board[index] = value
end    
    
