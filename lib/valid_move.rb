# code your #valid_move? method here
def valid_move?(board, user_input)
  if position_taken?(board, user_input)
    return false
  elsif user_input > 8
    return false
  else
    return true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, user_input)
  if board[user_input] == " " || board[user_input] == "" || board[user_input] == nil
    return false
  else
    return true
  end
end
