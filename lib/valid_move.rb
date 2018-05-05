# code your #valid_move? method here
def valid_move?(array, index)
  if !position_taken?(array, index) and position_on_board(index)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
  if array[index] == "X" or array[index] == "O"
    true
  else
    false
  end
end

def position_on_board(index)
  if index > 8 || index < 0
    false
  else
    true
  end
end
