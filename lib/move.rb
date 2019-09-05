require 'pry'

def display_board(board_array)
  puts " #{board_array[0]} | #{board_array[1]} | #{board_array[2]} "
  puts "-----------"
  puts " #{board_array[3]} | #{board_array[4]} | #{board_array[5]} "
  puts "-----------"
  puts " #{board_array[6]} | #{board_array[7]} | #{board_array[8]} "
end




def input_to_index(user_input)
# binding.pry
num = user_input.to_i - 1
end

def move(board_array,user_input1,character = "X")
  board_array[user_input1] = character
  return board_array
end