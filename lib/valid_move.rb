# code your #valid_move? method here
def valid_move?(board, index)
  if index > 9 || index < 0
    return false
  else
    condition_converted = !position_taken?(board, index)
    return condition_converted
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  elsif board[index] == "X" || board[index] =="O"
    return true
  end
end
