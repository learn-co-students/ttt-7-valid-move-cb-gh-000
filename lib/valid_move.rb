# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
if board[index] == " " || board[index] == "" || board[index] == nil # safety measures
taken = false
elsif board[index] == "X" || board[index] == "O"
taken = true
end
end
def valid_move?(board, index)
index.between?(0,8) && !position_taken?(board, index)
# if the position isnt taken and is on the board, move must be valid
end
