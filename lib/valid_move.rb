# code your #valid_move? method here
def valid_move?(board, position)
  if position > 8 || position < 0
    false
  elsif position_taken?(board, position)
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input_number)
  if board[input_number] == "X" || board[input_number] == "O"
    true
  else
    false
  end
end
