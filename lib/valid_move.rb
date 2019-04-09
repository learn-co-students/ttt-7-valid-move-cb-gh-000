# code your #valid_move? method here
def valid_move?(board, num)
  return num >= 0 && num <= 9 && !position_taken?(board, num)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, num)
  return board != [] && (board[num] == "X" || board[num] == "O")
end
