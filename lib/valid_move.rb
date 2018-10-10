# code your #valid_move? method here
def valid_move?(board, index)
  return board[index] == ' '
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  return valid_move?(board, index)
end
