# code your #valid_move? method here
def valid_move?
  if position_taken?

end

def position_taken?
  index=1
  if board[index] == "" && board[index] == " "
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
