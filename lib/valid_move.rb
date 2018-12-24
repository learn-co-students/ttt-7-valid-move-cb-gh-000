# code your #valid_move? method here
def valid_move?(board, index)
  if index < 0 || index >= board.length
    return false
  end
  return !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, pos)
  if array[pos] == " " || array[pos] == "" || array[pos] == nil
    return false
  else
    return true
  end
end
