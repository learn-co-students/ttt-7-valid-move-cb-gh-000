# code your #valid_move? method here
def valid_move?(board, pos)
  posSize = board.size - 1
  if pos > posSize
    return false
  end
  return position_taken?(board, pos)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  posItem = board[pos]
  if posItem == " " or posItem == "" or posItem == nil
    return true
  else
    return false
  end
end
