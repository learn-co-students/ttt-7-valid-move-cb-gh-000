# code your #valid_move? method here
def valid_move?(board, i)
  if (i < 0 || i > 9)
    return false
  else
    return !position_taken?(board, i)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, i)
  if board[i] == " "
    return false
  elsif board[i] == ""
    return false
  elsif board[i] == nil
    return false
  else
    return true
  end
end
