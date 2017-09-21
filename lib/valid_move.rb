# code your #valid_move? method here
def valid_move?(board, position)
  if (board[position] == 'X' || board[position] == 'O')
    return false
  elsif (position > board.length || position < 0)
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
