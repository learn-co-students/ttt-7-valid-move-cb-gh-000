# code your #valid_move? method here
def position_taken?(array, index)
  if array[index] == "X"
    true
  elsif array[index] == "O"
    true
  else
    false
  end
end

def valid_move?(board, index, player = "X")
  if !position_taken?(board, index) && index.between?(0, 8)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
