board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board,index)
  if board[index]==" " || board[index]=="" || board[index]==nil
    true
    index=index-1
  else
    false
  end
end

def valid_move?(board, index)
  if position_taken?(board,index) && index.between?(0,9)
    true
  else
    false
 end
end

# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
