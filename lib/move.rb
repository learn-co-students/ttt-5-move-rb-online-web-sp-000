def display_board(boardIn)
  if boardIn == nil
    puts "That was an unacceptable input"
  else
    puts " #{boardIn[0]} | #{boardIn[1]} | #{boardIn[2]} "
    puts "-----------"
    puts " #{boardIn[3]} | #{boardIn[4]} | #{boardIn[5]} "
    puts "-----------"
    puts " #{boardIn[6]} | #{boardIn[7]} | #{boardIn[8]} "
  end
end

# code your input_to_index and move method here!
def input_to_index(input)
  input_int = input.to_i - 1
end
  
def move(boardIn, input_index, character = "X")
  boardIn[input_index] = character
  return boardIn
end