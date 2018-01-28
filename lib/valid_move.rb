def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  elsif board[index] == "X" || "O"
    return true
  end
end

def valid_move?(board, index)
  if position_taken?(board, index) == true
    return nil
  elsif index.between?(0, 8) == true && position_taken?(board, index) == false
    return true
  elsif index.between?(0, 8) == true && position_taken?(board, index) == true
    return true
  elsif index.between?(0, 8) == false
    return nil
  end
end
