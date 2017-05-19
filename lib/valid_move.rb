# code your #valid_move? method here
def valid_move?(board, index)

  if board[index] != "X" && board[index] != "O" && index.between?(0,8)
    return true
  else
    return false
  end

  end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array,index)
  if valid_move?(array,index)
      return true
    elsif array[index] == "" || array[index] == " " || array[index] == nil
      return false
    end

end
