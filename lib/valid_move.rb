# code your #valid_move? method here
def valid_move?(board, index)
  if !position_taken?(board, index) && index.to_i.between?(0, 8)
    true
  else
    false
  end
end

# re-define your #position_taken? method here
def position_taken?(board, index)
  position = board[index]
  if (position == " " || position == "" || position == nil)
    false
  else
    true
  end
end
