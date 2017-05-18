# code your #valid_move? method here
def valid_move?(board, index)
  if !position_taken?(board, index) && valid_index?(index)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_index?(index)
  if index <= 9 && index >= 0
    true
  else
    false
  end
end

def position_taken?(board, index)
  board[index] == " " || board[index] == "" || board[index] == nil ? false : true
end
