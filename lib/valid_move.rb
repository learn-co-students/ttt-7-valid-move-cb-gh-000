# code your #valid_move? method here
def valid_move?(board, index)
  if !position_taken?(board, index) && (index < 9 && index >=0)
    return true
  end
  return false 
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
     return !(board[index].nil? || board[index] == " " || board[index] == "")
end