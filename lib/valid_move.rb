def valid_move? (board, index)
  if index < 0 || index > 8
    return false
  else
    return !position_taken?(board, index)
  end
end

def position_taken?(board, index)
  if(board[index] == " ")
    return false
  else
    return true
  end

end
