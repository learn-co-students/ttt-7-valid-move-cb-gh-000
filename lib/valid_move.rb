board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def valid_move?(board, index)
  if position_taken?(board, index)
    return false
  elsif board[index] == nil
    return false
  else
    return true
  end
end

def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "0"
    return true
  end
end
