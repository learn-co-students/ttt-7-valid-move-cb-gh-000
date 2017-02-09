# code your #valid_move? method here
def valid_move?(board, index)
  
  if index.between?(0,10) && position_taken?(board, index)
    return true
  else
    return false
  end

end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  token = board[index]

  if token == "X" || token == "O"
    return false
  elsif token == "" || token == " "
    return true
  end

end
