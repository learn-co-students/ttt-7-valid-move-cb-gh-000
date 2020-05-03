# code your #valid_move? method here
def valid_move?(board,index)
  if board[index] == "" ||board[index] == " " ||board[index] == nil
    true
    if index.to_i.between?(0,8)
      true
    else
      false

    end
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
