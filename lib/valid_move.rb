# code your #valid_move? method here

def valid_move?(board,num)
  if num>=0 && num<=8 && position_taken?(board,num)==FALSE
    return TRUE
  else
    return FALSE
  end
end

def position_taken?(board,index)
  
if(board[index]==" " || board[index]=="")
  return FALSE #not taken
elsif(board[index]=="X" || board[index]=="O")
return TRUE#takes
else
  return FALSE #if array is nil 
end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
