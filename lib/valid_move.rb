# code your #valid_move? method here
def valid_move?(board, index)
  result = false
  if !position_taken?(board, index)
    if index >= 0 && index <= 8
      result = true
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  result = false
  if board[index] != "" && board[index] != " " && board[index] != nil
    result = true
  end
  return result
end
