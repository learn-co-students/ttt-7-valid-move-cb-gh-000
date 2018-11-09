# code your #valid_move? method here
def valid_move?(board, index)
  if between?(board, index) == false
    nil
  elsif position_taken?(board, index)
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] != nil && board[index] != "" && board[index] != " "
    true
  else
    false
  end
end

def between?(board, index)
  if index >= 0 && index < board.length
    true
  else
    false
  end
end
