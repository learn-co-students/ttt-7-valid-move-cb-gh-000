# code your #valid_move? method here
def valid_move?(board,index)
  valid_value = index>=0 && index<9
  return board[index]!="X"&&board[index]!="O"&&valid_value
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
