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
  return board[i] != " "
end
