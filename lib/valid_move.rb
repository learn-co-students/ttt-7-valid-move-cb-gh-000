# code your #valid_move? method here
def valid_move?(array, i)
  if i < 0 || i > 8
    false
  elsif position_taken?(array, i)
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
  if array[index] == " " || array[index] == "" || array[index] == nil
    false
  else
    true
  end
end
