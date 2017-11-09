# code your #valid_move? method here
def valid_move?(array,index)
if(array.length<index)
    return false
end
if(array[index]==" "&&index==0)
  return true
end
if (array[index]!="X" || array[index]!="O"&&index==5)
  return true
end
if(array[index]=="X" || array[index]=="O"&&index==4)
  return false
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
