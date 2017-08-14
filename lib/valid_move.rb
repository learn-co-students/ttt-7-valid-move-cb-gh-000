# code your #valid_move? method here
def valid_move?(board, index)
  if index < 0 || index > 8
    return false
  end
  position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  # new_index = index.to_i - 1
  if board[index] == "O" || board[index] == "X"
    false
  else
    true
  end
end
