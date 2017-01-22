# code your #valid_move? method here
def valid_move?(board, check_idx)
  if (check_idx.between?(0,8) && !position_taken?(board,check_idx))
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,check_idx)
  if (board[check_idx] == " " || board[check_idx] == "")
    return false
  else
    return true
  end
end
