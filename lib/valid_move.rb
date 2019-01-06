# code your #valid_move? method here
def valid_move?(board, pos)
  if position_taken?(board, pos) || pos < 0 || pos > 8
    return false
  end
  return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  if board[pos] == "X" || board[pos] == "O"
    return true
  end
  return false
end
