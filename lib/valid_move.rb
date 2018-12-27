def valid_move?(board, index)
  if index.to_i.between?(1, 9) && board[index.to_i - 1] == " "
    return true
  else
    return false
  end
end
