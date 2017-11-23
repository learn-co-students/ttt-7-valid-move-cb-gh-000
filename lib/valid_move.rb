# code your #valid_move? method here
def valid_move?(board,move)
  if(!position_taken?(board,move)&&move.between?(0,8))
    return true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,move)
  if(board[move]=="X"||board[move]=="O")
    return true
  else
    return false
  end
end
