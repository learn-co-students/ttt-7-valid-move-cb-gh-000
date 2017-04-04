# code your #valid_move? method here
def valid_move?(board, ind)
  if ind > 8 or ind < 0
    return false
  end
  return !position_taken?(board, ind)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, ind)
  if board[ind] == " " or board[ind] == "" or board[ind] == nil
    return false
  elsif board[ind] == "X" or board[ind] == "O"
    return true
  end
end
