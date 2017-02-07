def valid_move?(board,index)
  if index < 0 || index > 8 || position_taken?(board, index)
    return false
  end

  return true
end

def position_taken?(board, index)
  arrayValue = board[index]
  if arrayValue == " " || arrayValue == "" || arrayValue == nil
    return false
  end
  return true
end
