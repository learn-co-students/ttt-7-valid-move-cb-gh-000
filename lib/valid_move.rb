# code your #valid_move? method here
def valid_move? board, index
  if position_taken?(board, index)
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? board, index
  if !board.nil? && !index.nil? && index >= 0 && index < board.count
    if board[index] == " " || !board[index] || board[index] == ""
      false
    else
      true
    end
  else
    true
  end
end
