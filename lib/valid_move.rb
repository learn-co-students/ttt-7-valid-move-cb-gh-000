# code your #valid_move? method here
def valid_move?(board=[" "," "," "," "," "," "," "," "," "],index=0)
  if position_taken?(board,index)
    return false
  elsif (index>8)||(index<0)
    return nil
  else
    return true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(arr=[" "," "," "," "," "," "," "," "," "],index=0)
  if (arr[index]=="O")||(arr[index]=="X")
    return true
  end
  return false
end
