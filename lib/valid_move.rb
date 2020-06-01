# code your #valid_move? method here
#def valid_move?(board,index)
  #input=input.to_i
  #index=input-1
#  if((index>=0 && index>9) && (position_taken? ==false))
#    true
#  elsif( index>=0 && index>9)
#     true
#  else
#    false
#  end
#end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
#def position_taken?(index,board)
#  if((board[index]=="") || (board[index]==" ")|| (board[index]==nil))
#    false
  #elsif(board[index]== "nil" ||(index==" " || index==""))
  #  false
#  else
#    true
#  end
#end


def valid_move?(board, index)
    if index<=8
      if board[index]== " " || board[index]== ""
        return true
      elsif board[index]== "X" || board[index]== "O"
        return false
      end
    elsif index<=8
      return false
    end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index]== " " || board[index]== ""
    return false
  elsif board[index]== nil
    return false
  elsif board[index]== "X" || board[index]== "O"
    return true
  end


end
