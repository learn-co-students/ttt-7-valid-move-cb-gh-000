# code your #valid_move? method here
def valid_move?(board, index)
  return index.between?(0, 8) && position_taken?(board, index) == false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index_no)
  if board[index_no] == " " || board[index_no] == "" || board[index_no] == nil
    return false
  elsif board[index_no] == "X" || board[index_no] == "O"
    return true
  end
end
