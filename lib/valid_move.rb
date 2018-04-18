def valid_move?(board, index)
  if index<9

    if ( board[index] == "X" || board[index] == "O" )
      false
    else
      true
    end

  else
    false
  end
end
