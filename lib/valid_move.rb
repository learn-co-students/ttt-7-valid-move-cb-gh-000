# code your #valid_move? method here
def valid_move?(board, index)
  b = board[index]
  if index >= 9 or index < 0
    false
  elsif position_taken?(board, index)
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  b = board[index]
  if b == " " or b == "" or b == nil
    false
  elsif b == "X" or b == "O"
    true
  end
end
