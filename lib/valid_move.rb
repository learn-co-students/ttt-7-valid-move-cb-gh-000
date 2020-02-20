# code your #valid_move? method here
def valid_move?(board,int)
  if int>9 || int<0 || board[int] == "X" || board[int] == "O"
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,int)
  if(valid_move? == false || board[int] == "X" || board[int] == "O" )
    return false
  else
    return true
  end
end
