# code your #valid_move? method here
def valid_move?(board,index)
  if board[index] == " "
    true
  elsif board[index] == "X"
    false
  elsif board[index] == "O"
    false
  elsif index > 8 
    false
  end
end
    
    
    

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
