# code your #valid_move? method here
def valid_move?(board, index)
  return position_taken?(board, index) && between?(index)
end

def position_taken?(board, index)
  return !(board[index] == "X" || board[index] == "O")
end

def between?(index)
  return index > -1 && index < 10
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
