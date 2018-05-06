# code your #valid_move? method here
def valid_move?(board, index)
  position_in_board = index.between?(0,8)
  valid_move = nil
  if position_taken?(board, index) == false and position_in_board
    valid_move = true
  end
  return valid_move
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  position_taken = false
  if board[index] == "X" or board[index] == "O"
    position_taken = true
  end
  return position_taken
end
