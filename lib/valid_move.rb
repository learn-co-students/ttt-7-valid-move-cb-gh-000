# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? board, index
  !board[index].nil? && board[index].strip != ''
end
def valid_move? board, index
  (0...board.size).include?(index) && !position_taken?(board, index)
end
