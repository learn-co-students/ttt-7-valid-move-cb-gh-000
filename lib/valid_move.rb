# code your #valid_move? method here
def valid_move?(board,index)
  if index > 8
    return false
  elsif board[index] =="X" || board[index] =="O"
    return nil
  elsif board[index]==" "
    return true
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
