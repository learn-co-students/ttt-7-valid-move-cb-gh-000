# code your #valid_move? method here
def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0, 8)
    puts "Returns true for valid move - FAIL"
    return true
  else
    puts "Successfully returned false for invalid move - SUCCESS"
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || nil
    return false
  elsif board[index] == "X" || "O"
    puts "Good..."
    return true
  else
    puts "Whoah!"
    return true
  end
end

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
index = 4

valid_move?(board, index)
