def input_to_index(input)
  input.to_i - 1
end

def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end

def valid_move?(board, index)
  index <= 8 && index >= 0 == true &&
  position_taken?(board, index) == false
end
