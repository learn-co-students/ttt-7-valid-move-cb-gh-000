# code your #valid_move? method here
def valid_move?(board,index)
  if (index.between?(1,9) || index.between?(0,8)) && !position_taken?(board,index)
    true
  else
    false
  end
end

def position_taken?(board,index)
  value = board[index]

  if value == " " || value =="" || value == nil
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
