def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(number) #Method accepts one argument, the user's input.
  number.to_i-1 #The '.to_i' converts the value of a variable to an integer.
  #We then subtract 1 since the array starts with a value of zero, not one.
end

def move(array, index, value = "X") #Defines 3 arguments: the board array, the index value the user chose, and the value of their character.
  array[index] = value #Takes our array with empty spaces, selects a value, and sets that value equal to the user character.
end
