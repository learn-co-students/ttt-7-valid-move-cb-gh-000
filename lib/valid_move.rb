# code your #valid_move? method here
def valid_move?(board, index)

  if 0 <= index && index < 9 then

    if board[index] == " " || board[index] == "" || board[index] == nil
      return true
    end
  end
  return false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
