# code your #valid_move? method here
def valid_move? (board, index)
  if index >= board.length || index < 0
    false
  else
    !position_taken?(board, index)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if board == []
  # elsif board[index] == nil
  else
    !(board[index] == "" || board[index] == " " || board[index] == nil)
  end
end
