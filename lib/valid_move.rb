# code your #valid_move? method here
def position_taken?(board,index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X"
    true
  elsif board [index] == "O"
    true
  end
end

def valid_move?(board,index)
  if position_taken?(board,index)
    false
  elsif index > 8
    false
  elsif index < 0
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
