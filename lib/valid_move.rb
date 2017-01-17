# code your #valid_move? method here
def valid_move?(board, pos)
  return false if pos > 9 || pos < 0
  return false if position_taken?(board, pos)
  true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  board[pos] != ' ' && board[pos] != nil && board[pos] != ''
end
