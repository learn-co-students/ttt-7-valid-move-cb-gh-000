# code your #valid_move? method here

def valid_move?(board, index)
 return !position_taken?(board, index) && index >= 0 && index <= 9
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!

def position_taken?(board, index)
  square = board[index]
  if square == nil
    FALSE
  elsif square.strip == ""
    FALSE
  else
    TRUE
  end
end