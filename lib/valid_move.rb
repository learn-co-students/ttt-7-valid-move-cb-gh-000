# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, index)
  if index >= board.length
    return false
  end
  pos = board[index]
  return pos == "" || pos == " " || pos == nil
end
