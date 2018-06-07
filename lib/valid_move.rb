# code your #valid_move? method here
def valid_move?(board, index)
  if invalid_position?(board, index) || position_taken?(board, index)
    return false
  end
  return true
end

def invalid_position?(board, index)
  return !index.between?(0, board.length - 1)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  status = board[index]
  if !status || status == " " || status == ""
    return false
  end
  return true
end
