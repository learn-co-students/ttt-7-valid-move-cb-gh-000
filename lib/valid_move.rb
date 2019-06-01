# code your #valid_move? method here
def valid_move?(board, pos)
  if(pos >= 0 && pos<= 8)
    if(position_taken?(board, pos) == false)
      return true
    end
    return false
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  if(board[pos]=="" || board[pos]==" " || board[pos]==nil)
    return false
  else
    return true
  end
end
