# code your #valid_move? method here
def valid_move?(board, index)
  if index > 9 || index < 0
    false
  elsif position_taken?(board,index)
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  value = board[index]
  if value == '' || value == ' ' || value == nil
    false
  else
    true
  end
end
