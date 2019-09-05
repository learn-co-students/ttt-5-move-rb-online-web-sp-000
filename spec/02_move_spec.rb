require_relative "../lib/move.rb"

describe './lib/move.rb' do
  it 'defines a move method' do
    board_array = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    expect(defined?(move)).to be_truthy
  end

  context '#move' do
    it 'accepts 3 arguments: the board, the position a player wants to fill and their char, X or O' do
      expect{move}.to raise_error(ArgumentError)
    end

    it 'provides a default value for the 3rd argument' do
      board_array = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
      expect {move(board_array, 2)}.to_not raise_error
    end

    it 'allows "X" player in the top left position' do
      board_array = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
      move(board_array, 0, "X")

      expect(board_array).to eq(["X", " ", " ", " ", " ", " ", " ", " ", " "])
    end

    it 'allows "O" player in the middle' do
      board_array = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
      move(board_array, 4, "O")

      expect(board_array).to eq([" ", " ", " ", " ", "O", " ", " ", " ", " "])
    end

    it 'allows "X" player in the bottom right' do
      board_array = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
      move(board_array, 8)

      expect(board_array).to eq([" ", " ", " ", " ", " ", " ", " ", " ", "X"])
    end

    it 'allows "X" player in the bottom right and "O" in the top left ' do
      board_array = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
      move(board_array, 0, "O")
      move(board_array, 8, "X")

      expect(board_array).to eq(["O", " ", " ", " ", " ", " ", " ", " ", "X"])
    end

    it 'allows "X" to win diagonally' do
      board_array = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
      move(board_array, 0)
      move(board_array, 4)
      move(board_array, 8)

      expect(board_array).to eq(["X", " ", " ", " ", "X", " ", " ", " ", "X"])
    end

    it 'allows a tie game' do
      board_array = Array.new(9, " ")
      move(board_array, 0, "X")
      move(board_array, 1, "O")
      move(board_array, 2, "X")
      move(board_array, 3, "O")
      move(board_array, 4, "X")
      move(board_array, 5, "O")
      move(board_array, 6, "X")
      move(board_array, 7, "X")
      move(board_array, 8, "O")      

      expect(board_array).to eq(["X", "O", "X", "O", "X", "O", "X", "X", "O"])
    end
  end
end
