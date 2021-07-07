# code your #valid_move? method here
def valid_move?(board, index)
  index = index.to_i
  if ((!position_taken?(board, index)))
    if (index >= 0 && index <= 8)
      return true
    end
  else
    return false
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  index = index.to_i

  if (board[index] == "X" || board[index] == "O")
    return true
  else
    return false
  end

end
