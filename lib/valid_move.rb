# code your #valid_move? method here

def valid_move?(board,index)
  if index.between?(0,8) && position_taken?(board,index)
    true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, x)
  if board[x] == " "
    true
  elsif board[x] == ""
    ftrue
  elsif board[x] == nil
    true
  else
    false
  end
end
