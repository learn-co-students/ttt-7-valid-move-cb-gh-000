# code your #valid_move? method here
def valid_move?(board_positions, position)
  !position_taken?(board_positions, position) && position.between?(0, 8)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board_positions, position)
  !(board_positions[position] == " " ||
   board_positions[position] == "" ||
   board_positions[position] == nil)
end
