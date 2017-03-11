# code your #valid_move? method here
def position_taken?(board, index)
  if (board.size == 9 && (board[index] == nil || board[index] == " " || board[index] == ""))
    return (false)
  else
    return (true)
  end
end

def valid_move?(board, index)
  if ((index >= 0 && index < 9) && !position_taken?(board, index))
    return (true)
  else
    return (false)
  end
end
