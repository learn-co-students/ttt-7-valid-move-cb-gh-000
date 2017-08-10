# code your #valid_move? method here
#valid if Present on the game board and not already filled with a token.
def valid_move?(board, index)
 taken = position_taken?(board, index)
 if taken == false && index >= 0 && index <= 8
   return true
 else
   return false
 end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end
