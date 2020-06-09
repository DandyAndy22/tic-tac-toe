require_relative '../lib/board'

describe 'A Tic Tac Toe board' do

  it 'exists' do
    Board.new
  end

  it 'is empty' do
  	board = Board.new
  	expect(board.empty?).to eq(true)
  end

end
