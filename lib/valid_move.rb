# code your #valid_move? method here
def valid_move?(board, index)
  if index > 8 || index < 0 || position_taken?(board,index) then false else true end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  return !(board[index].nil? || board[index].empty? || board[index]==" ")
end
