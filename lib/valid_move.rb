# code your #valid_move? method here
def valid_move?(array, index)
  if array.length-1 < index
    return false
  else
    return position_taken?(array, index)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
  if array[index] == " " or array[index] == "" or array[index] == nil
    return true
  else
    return false
  end
end


puts valid_move?([" ", " ", " "],2)
