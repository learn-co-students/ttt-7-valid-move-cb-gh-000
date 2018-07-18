# code your #valid_move? method here
def valid_move?(board, index)
  b=false
  if index>=0 && index<board.length && !position_taken?(board, index)
    b=true
  end
  return b
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  b=true
  if board[index] == " " || board[index] == "" || board[index] == nil
    b=false
  end
  return b
end