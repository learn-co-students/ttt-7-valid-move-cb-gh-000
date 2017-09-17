# code your #valid_move? method here
#def valid_move?(board,index)
#return false if((board[index]!= 1)||(board[index]!= 2)||(board[index]!= 3)||(board[index]!= 4)||(board[index]!= 5)||(board[index]!= 6)||(board[index]!= 7)||(board[index]!= 8)||(board[index]!= 9))
#elsif()
#  return true
#end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  return false if((board[index] == "")||(board[index] == " ")||(board[index] == nil))
  else
    true

end
def valid_move?(board,index)
  return true if position_taken?(board,index)== false && index.between?(0,8)
else
  false

end
