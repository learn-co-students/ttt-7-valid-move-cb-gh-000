def valid_move?(board, index)
  if board[index] == "X"
    false
  elsif board[index] == "O"
    false
  elsif index > 9
    false
  elsif index < 0
    false
  else
    true
  end
end
