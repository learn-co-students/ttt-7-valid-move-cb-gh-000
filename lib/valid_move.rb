# code your #valid_move? method here
def valid_move?(board,index)
  index > -1 and index < 9 and !(position_taken?(board,index))
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  board[index] != "" and board[index] != " " and board[index] != nil
end
