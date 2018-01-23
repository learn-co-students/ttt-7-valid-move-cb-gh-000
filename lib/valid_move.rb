# code your #valid_move? method here

def valid_move?(board, index)
  isValid = false
  if !position_taken?(board, index) && index.between?(0,8)
    !isValid
  else
    isValid
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  isHere = false
  if board[index] == " " || board[index] == ""
    isHere
  elsif board[index] == nil
    isHere
  else
    !isHere
  end
end
