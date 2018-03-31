# code your #valid_move? method here
def valid_move?(board,index)
  param = position_taken?(board,index)
  if !param && 0<=index && index<9
    return true
  else
    return false
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index]== " " ||  board[index]== nil || board[index]== ""
    return false
  else
    return true
  end

end
