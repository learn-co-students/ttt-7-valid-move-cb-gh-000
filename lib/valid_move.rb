# code your #valid_move? method here
def valid_move?(board, index)
  index_valid = index >= 0 && index < board.length
  !board.empty? && index_valid  && !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  !board.empty? && board[index] != nil && board[index].strip != ""
end
