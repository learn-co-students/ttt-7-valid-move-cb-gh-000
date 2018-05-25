# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.def
def valid_move?(board, index)
  if board[index] == " "
    true
  elsif index >= 0 && index <= 9
    false
  else
    false
  end
end
  
