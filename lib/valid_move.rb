# code your #valid_move? method here
def valid_move?(board,index)
  return false unless index.between?(0,8)
  return true unless position_taken?(board,index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  return false if board[index].nil?
  board[index] == '' || board[index] == ' ' ? false : true
end
