# code your #valid_move? method here
def valid_move?(board, pos)
  if !position_taken?(board, pos) && pos.between?(0,8)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  if board[pos] == " " || board[pos] == "" || board[pos] == nil
    false
  else
    true
  end
end
