# code your #valid_move? method here

def valid_move?(validation_array, validation_index)
  if position_taken?(validation_array, validation_index)
    return false
  else if validation_index <= 8 && validation_index >=0
    return true
  end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(array, index)
  if array[index] == "  " || array[index] == " " || array[index] == "" || array[index] == nil
    return false
  else
    return true
  end
end
