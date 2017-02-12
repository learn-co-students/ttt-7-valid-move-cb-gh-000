# code your #valid_move? method here
def valid_move?(board,index)
  if index >8 || index <0
    return false
  elsif !position_taken?(board,index)
    return true
  else
    return false
  end
end# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, index_number)
  if (board[index_number]==" ") || (board[index_number]=="")|| (board[index_number]==nil)
    false
  else
    true
  end
end
