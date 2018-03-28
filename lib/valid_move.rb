# code your #valid_move? method here

def valid_move?(board, input)
  if input < 0 || input > 8
    return false
  end
  if position_taken?(board,input)
    return false
  end
  return true
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  if (board[position] == "X" || board[position] == "O")
    return true
  else
    return false
  end
end
