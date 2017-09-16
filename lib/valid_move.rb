# code your #valid_move? method here
def valid_move?(board, index)
  if index > board.size
    return false
  end
  if position_taken?(board, index)
    return false
  else
    board[index] == "X"
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end
