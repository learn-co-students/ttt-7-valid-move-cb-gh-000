# code your #valid_move? method here
def position_taken?(board, index)
  return ["X", "O"].include?(board[index])
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, index)
  if (board.size-1) < index
    return false
  elsif !position_taken?(board, index)
    return true
  end
end
