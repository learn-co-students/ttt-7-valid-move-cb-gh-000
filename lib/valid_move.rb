# code your #valid_move? method here

def valid_move?(board,index)

  return false if index > 8 or index < 0
  return !position_taken?(board,index)

end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)

  return true if board[index] == "X" or board[index] == "O"
  return false

end
