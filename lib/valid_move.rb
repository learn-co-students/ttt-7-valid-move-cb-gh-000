# code your #valid_move? method here
def valid_move?(board, index)
  return !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, position)
  if array[position] == " " || array[position] == "" 
    return false
  elsif !position.between?(0,8) || (array[position] == "X" || array[position] == "O")
    return true
  else 
    return false
  end
end
