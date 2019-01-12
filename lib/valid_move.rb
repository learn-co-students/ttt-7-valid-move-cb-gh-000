# code your #valid_move? method here
def valid_move?(board,index)
  if index.between?(0,8)
    return !position_taken?(board,index)
  end
  false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  temp=board[index]
  if temp==""||temp==" "||temp==nil
    return false
  end
  true
end
