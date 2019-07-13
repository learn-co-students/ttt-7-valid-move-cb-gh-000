# code your #valid_move? method here
def valid_move?(board, index)
  if index >= 0 && index <= 8
    if position_taken?(board, index) == true
      return false
    elsif position_taken?(board, index) == false
      return true
    else
      return true
    end
  else
    return false
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end
