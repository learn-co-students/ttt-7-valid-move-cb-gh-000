# code your #valid_move? method here



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
b = ["","","","","","","","",""]

def position_taken?(board,index)
  return (board[index] != " " && board[index] != "" && board[index] != nil)
end

def valid_move? (board, index)
  if index.between?(0, 8)
  return (!position_taken?(board, index))
end
end
