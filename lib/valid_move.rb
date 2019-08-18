# code your #valid_move? method here

# valid_move?: Validate user input for a move on a tic-tac-toe board.
# => board - the current board state.
# => index - the user input index for the move
# <= true - if the move is indeed valid
# <= false - if the move is invalid
def valid_move?(board, index)
  # check to see if the move is in array bounds.
  within_bounds = (index >= 0 && index <= 8)
  # return the validity of the move
  if !within_bounds
    return false
  else
    return !position_taken?(board, index)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

# position_taken?: check to see if a position on the board is already taken.
# => board - the current board state.
# => index - the position on the board to be checked.
# <= false - if the board position is " ", "", or nil.
# <= true - if the board position is "X" or "O".
def position_taken?(board, index)
  return !( board[index] == " " ||
            board[index] == "" ||
            board[index] == nil)
end
