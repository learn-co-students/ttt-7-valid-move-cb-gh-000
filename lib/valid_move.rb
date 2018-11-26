# code your #valid_move? method here
def valid_move?(board, index)
  if index < board.length
    if board[index] == ' '
      return true
    end
  end

  false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, index)
  return true if board[index] == 'X' || board[index] == 'O'

  false
end
