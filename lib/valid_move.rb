# code your #valid_move? method here
def valid_move?(board, index)
  potential_move = board[index]

  if position_taken?(board, index)
    return false
  elsif index < 0 || index > 8
    return false
  end
    
  
  return true
end
  
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  element = board[index]

  if element.nil? || board[index].strip == ""
    return false
  end

  return true
end