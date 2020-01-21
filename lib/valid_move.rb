# code your #valid_move? method here
def valid_move?(board,input)
  if input > 8 || position_taken?(board,input)
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,input)
  index = input
  if board[index] == "" || board[index] == " " || board[index] == nil || index > 8
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  else
    return "Other"
  end
end

#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#valid_move?(board,100)
