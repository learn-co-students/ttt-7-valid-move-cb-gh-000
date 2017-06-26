# code your #valid_move? method here
def valid_move?(board, i)
  i = i.to_i
  if i >= 0 && i <9 && !position_taken?(board, i)
    return true
  else
    return false
  end
end

def position_taken?(board, p)
  if board[p] == "X" || board[p] == "O"
    return true
  end
  if board[p] == " " || board[p] == "" || board[p] == nil
    return false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
