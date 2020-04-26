# code your #valid_move? method here
def valid_move?(board=[" "," "," "," "," "," "," "," "," "], index)
  if index.between?(0,8) && position_taken?(board, index)!=true
    return true
  else
    return false
  end
end

def position_taken?(board=[" "," "," "," "," "," "," "," "," "], index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
#/home/redolent-architecture-9667/ttt-7-valid-move-cb-gh-000/spec/valid_move_spec.rb:1:in `require_relative':
#/home/redolent-architecture-9667/ttt-7-valid-move-cb-gh-000/lib/valid_move.rb:17: syntax error,
#unexpected end-of-input, expecting end (SyntaxError)
