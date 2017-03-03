# code your #valid_move? method here
def valid_move?(board, i)
  (i >= 0 && i <= 8) && !position_taken?(board, i)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, i)
  !(board[i] == " " || board[i] == "" || board[i] == nil)
end
