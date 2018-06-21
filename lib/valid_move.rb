# code your #valid_move? method here
def valid_move?(board, index)
  index.to_i
  if(position_taken?(board, index)==false)
    return true
  elsif board[index]==""||board[index]==nil
    return false
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  index_number=index.to_i
    if(board[index_number]==" ")
      return false
    else
      return true
    end
end
