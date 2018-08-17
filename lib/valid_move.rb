# code your #valid_move? method here
def valid_move?(board, position)
  if position < 0 or position > 8
    return false
  else
    return !position_taken?(board, position)
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  end
  return true
end
