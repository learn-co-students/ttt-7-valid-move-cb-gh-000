# code your #valid_move? method here
def valid_move?(board, index)
    if (index < 0 || index - 1 > board.length)
        return false
    end

    if (position_taken?(board, index) == false)
        return true
    else
        return false
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    pos = board[index]
  if (pos == ' ' || pos == '' || pos == nil)
      return false
  else
    return true
end
end
