# code your #valid_move? method here
def valid_move?(board,ind)
  if(!position_taken?(board,ind) && ind>-1 && ind<9)
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,ind)
  if board[ind]=="X" || board[ind] == "Y"
    return true
  else
    return false
  end
end
