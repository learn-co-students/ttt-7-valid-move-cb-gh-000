# code your #valid_move? method here
def valid_move?(tablero, indice)
  if position_taken?(tablero, indice)
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
    if board != nil && index != nil && index < board.size
      if board[index] == "" || board[index] == " " || board[index] == nil
        return true
      end
    end
end
