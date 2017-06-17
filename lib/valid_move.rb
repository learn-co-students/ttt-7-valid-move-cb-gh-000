# code your #valid_move? method here
def valid_move?(board, index)
  if index >= 0 && index <= 9 && !position_taken?(board, index)
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  position = board[index]
  if position == " " || position == "" || position == nil
    return false
  elsif position == "X" || position == "O"
    return true
  else
    return false
  end
end
