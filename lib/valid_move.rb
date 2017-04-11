# code your #valid_move? method here
def valid_move?(board, index)
  i = index.to_i
  if i.between?(0, 8) && !position_taken?(board, index)
    return true
  end  
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] != " " and board[index] != "" and board[index] != nil
end  