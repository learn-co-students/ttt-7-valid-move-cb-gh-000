# code your #valid_move? method here
def valid_move?(board, index)
  result = false
  if index >= 0 &&
     index <= 8  &&
     !position_taken?(board, index)
    result = true
  end
  result
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  result = nil

  if board[index] == " " ||
     board[index] == "" ||
     board[index] == nil
     result = false
  elsif board[index] == "X" ||
        board[index] == "O"
      result = true
  end
  result
end
