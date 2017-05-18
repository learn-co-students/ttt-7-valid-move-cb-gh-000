# code your #valid_move? method here
def valid_move? (board_array, index)
  index.between?(0, 8) && !position_taken?(board_array, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board_array, index)
  is_free = board_array[index] == " " || board_array[index] == "" || board_array[index] == nil
  !is_free
end
