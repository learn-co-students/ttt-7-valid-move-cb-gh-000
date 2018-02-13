# code your #valid_move? method here
def valid_move?(array, index)
  if array[index] == true
    return true
  elsif position_taken?(array, index) == false
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
  if array[index] == (' ' || '' || nil)
    return false
  else
    return true
  end
end
