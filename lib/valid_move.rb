# code your #valid_move? method here
def valid_move?(board, ind)
  (ind >= 0 && ind < 9) && !position_taken?(board, ind)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, ind)
  board[ind] == "X" || board[ind] == "O"
end
