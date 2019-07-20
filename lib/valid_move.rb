def valid_move?(board, index)
  if board[index] = "O" or board[index] = "X"
    return false
  end
end
