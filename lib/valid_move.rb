def valid_move?(board,num)
  if num>=0 && num<=8
    if position_taken?(board,num)
      return false
    else
      return true
    end
  end
  return nil
end
def position_taken?(board,num)
  if board[num]== " " || board[num] == ""
    return false
  end
  return true
end
