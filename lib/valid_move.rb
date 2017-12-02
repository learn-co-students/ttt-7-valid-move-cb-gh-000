# Given an array and an index, validates player's move
def valid_move?(board, index)
  # Checks if index is between 0 and 8, inclusive
  if index.between?(0,8)
    # Uses helper method position_taken? to check if entered index is occupied
    if !position_taken?(board, index)
      true
    else
      false
    end
  else
    false
  end
end

#Check whether given index on board is taken (returns false if not taken)
def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  else
    true
  end
end
