# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == false && index < 9
    true
  else
    nil
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

  p = board[index]
  if p == "O" || p == "X"
    true
  else
    false
  end
end
