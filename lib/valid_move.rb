# code your #valid_move? method here
def valid_move?(board, input)
  input = input - 1
  input.to_i
  input.between?(1,9) && position_taken?(board, input)
end #end valid move method

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index.to_i] == " "
    return false
  end #end first if statement

  if board[index] == ""
    return false
  end #end second if statement

  if board[index] == nil
    return false
  end #end third if statement

  if board[index] == "X" || board[index] == "O"
    return true
  end #end fourth if statement

end #end position_taken method
