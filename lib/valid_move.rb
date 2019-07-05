def position_taken?(board,index)
  if board[index]=="" || board[index]==" " || board[index]==nil
    return false
  else board[index]=="X" || board[index]=="O"
    return true
  end
end
def valid_move?(board, index)
  is=position_taken?(board,index)
  if index.between?(0,8)==true && is==false
    return true
  else
    return false
  end
end
