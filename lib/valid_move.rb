# code your #valid_move? method here
def valid_move?(board,index)
  if index > 8
    nil
  elsif board[index] == " " or board[index] == "" or board[index] ==nil
    true
  elsif board[index] == "X" or board[index] == "O"
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index] == " " or == "" or == nil
    true
  elsif board[index] == "X" or == "O"
    false
  end
end
