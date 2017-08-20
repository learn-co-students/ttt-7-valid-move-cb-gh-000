# code your #valid_move? method here
def valid_move?(board, index)
  # retorna true se o position_taken? for false e index estiver entre 0 e 8
  boolean = !position_taken?(board, index) && index.between?(0, 8)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  # retorna false se o índice estiver vazio
  !boolean = board[index] == " " || board[index] == "" || board[index] == nil
end
