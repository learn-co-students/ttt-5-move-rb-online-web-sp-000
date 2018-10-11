board = [" ", " ", " "," ", " ", " "," ", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
input = gets.strip.to_i               #strip out whitespaces on the string and convert to int
index = input - 1                     #convert to index value
#return index                          #return index for use in other methods
end

def move (board,index)
board[index] = "X"                    #set the value of the board's index to X
end