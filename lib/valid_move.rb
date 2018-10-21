# code your #valid_move? method here
board=Array.new(9, "X")
index=3

def valid_move?(board, index)



  if position_taken?(board, index) == false && index.between?(0, 8) == true
    true

  else
    false





  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

  #index = index - 1

  if board[index.to_i] == " " || board[index.to_i] == "" || board[index.to_i] == nil
      false
  elsif board[index.to_i] == "X" || board[index.to_i] == "O"
      true

  end
end


valid_move?(Array.new(9, "X"), 1)
valid_move?(Array.new(9, ""), 3)
valid_move?(Array.new(9, " "), 0)
