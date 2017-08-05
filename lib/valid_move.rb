# code your #valid_move? method here
def valid_move?(board, numb)
  if (numb < 0 || numb > 9)
    false
  elsif (position_taken?(board, numb) == true)
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, numb)
  if (board[numb] == " " || board[numb] == "" || board[numb] == nil)
    false
  else
    true
  end
end
