# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0,8)
    true
    if position_taken?(board,index)
      puts"You must move to a position within the tic tac toe board."
      false
    else
      true
    end
  else
    puts"You must move to a position within the tic tac toe board."
    false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  taken=nil
  if ( board[index] == "" || board[index] == " " || board[index] == nil )
    taken = false
  else
    taken = true
  end
end
