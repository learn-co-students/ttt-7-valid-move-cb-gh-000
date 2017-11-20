def valid_move? (board,index)
if((index+1).between?(1,9) == false )
nil
elsif(position_taken?(board,index)==false)
  true




end

end

def position_taken? ( board , index )
if (board[index] == " " || board[index] == "" || board[index] == nil)
 false
else
 true
end
end
