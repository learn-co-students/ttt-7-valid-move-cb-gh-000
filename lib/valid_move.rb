# code your #valid_move? method here
def valid_move?(board, index)
  index.to_i - 1
 if index.between?(0, 8) && position_taken?(board, index) == false
   return true

 else
   return false

 end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)


  if board[index] == " "
  return false

  elsif board[index] == ""
  return false

  elsif board[index] == nil
    return false

    else board[index] == "X" || "O"
      return true

    end

end
