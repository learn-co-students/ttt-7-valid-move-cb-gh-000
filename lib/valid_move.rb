# code your #valid_move? method here

def valid_move?(board, index)
  pos = index.to_i
  if pos < 0 || pos > 8
    false
  elsif position_taken?(board, pos)
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, pos)
  if board[pos] == " "
    false
  elsif board[pos] == nil
    false
  elsif board[pos] == "X" || board[pos] == "O"
    true
  else
    false
  end
end
