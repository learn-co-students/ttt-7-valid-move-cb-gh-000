# Returns true if move is valid, false if it is not.
def valid_move?(board, index)
  if(index.between?(0, 8) && !position_taken?(board, index))
    return true
  else
    return false
  end
end

# Returns true if the position is taken, otherwise returns false.
def position_taken?(board, index)
  if(board[index] == "" || board[index] == " " || board[index] == nil)
    return false
  else
    return true
  end
end