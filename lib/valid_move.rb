# code your #valid_move? method here

def valid_move?(board, index)
  board_size = board.size

  if index > board_size || index < 0
    false
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  valid_move?(board, index)
end
