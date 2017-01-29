board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# code your #valid_move? method here
def valid_move?(board, index)
  return index >= 0 && index <= 9 && board[index] == " "
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?
  if valid_move?
  end
end