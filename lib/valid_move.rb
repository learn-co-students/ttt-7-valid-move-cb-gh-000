# code your #valid_move? method here
def valid_move?(board,index)
  if board[index] == " "
    return true
  elsif board[index] == "X" || board[index] == "O"
    return false
  elsif index >9 || index < 1
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
