# code your #valid_move? method here
def valid_move?(board, index)
  if(board[index] == "X")
    false
elsif(index.between?(0,9) || board[index] == " ")

    true

  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

  if(board[index + 1] == " " || board[index + 1] == "")
    false
  else
    true
end
end
