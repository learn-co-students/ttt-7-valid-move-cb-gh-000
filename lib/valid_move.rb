# code your #valid_move? method here
def valid_move?(board, index)
  max_index = board.length
  return index < max_index && (board[index] == " ")
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
