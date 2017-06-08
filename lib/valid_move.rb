# code your #valid_move? method here
def valid_move?(board, index)
  i = index.to_i
  if i < 8 && i >= 0 && !position_taken?(board, i) then
    true
  else
    nil
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, i)
  board[i] == "X" || board[i] == "O"
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0
p valid_move?(board, index)
