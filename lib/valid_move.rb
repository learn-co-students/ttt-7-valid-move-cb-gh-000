# code your #valid_move? method here
def valid_move?(board,index)
  if index.between?(0,8)==false
   false
 else
   position_taken?(board,index)
 end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index]=="X"
    return false
  elsif board[index]==" " or ""
       return true
  else board[index]=="O"
    return false
  end
end
