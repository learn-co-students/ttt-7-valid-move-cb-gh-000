# code your #valid_move? method here
def valid_move?(board,index)

if index.to_i.between?(0,9)
  if board[index.to_i] == " "
    return true
  else
    return false
  end
else
  return false
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
