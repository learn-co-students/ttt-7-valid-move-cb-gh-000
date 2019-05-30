# code your #valid_move? method here
def valid_move?(board, index)
    if index == nil || index < 0 || index > 8
      false
    elsif position_taken?(board, index)
      false
    else
      true
    end
end

# # re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board=[],index=0)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
  return true
end
