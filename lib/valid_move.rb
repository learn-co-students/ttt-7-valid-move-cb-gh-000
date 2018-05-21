# code your #valid_move? method here
def valid_moved? (array, index)
  if position_taken? (array, index) == false
    true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (array, index)
  if array [index] == " "
    false
  elsif array [index] == ""
      false
  elsif array [index] == nil
      false
  elsif array [index] == "X" || array [index] == "O"
      true
  end
end
