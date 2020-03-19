def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def input_to_index(input)

  if input =~ /[^1-9]/
    index = -1
  elsif input.class == "Fixnum" && input > 0 && input < 10
    index = input - 1
  else
    index = input.to_i - 1
  end

end


  # def update_array_at_with(array, index, new_element)
  #
  #   array[index] = new_element
  #
  #   array
  #
  # end


def move(board, coordinate, symbol="X")

  board[coordinate] = symbol

end
