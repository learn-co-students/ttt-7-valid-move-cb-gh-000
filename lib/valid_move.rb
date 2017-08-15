# code your #valid_move? method here
def position_taken? (board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_move? (board, move)
  if (move >= 0 && move <= 8 && !position_taken?(board, move))
    return true
  else
    return false
  end
end
