# code your #valid_move? method here
def valid_move? (array, index)
  if array [index] == " "
    true

  elsif array [index] == nil
    false
  elsif array [index] == "X" || array [index] == "O"
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
