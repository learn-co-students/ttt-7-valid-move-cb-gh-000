# code your #valid_move? method here
board = [" "," "," "," "," "," "," "," "," "]
def valid_move?(array,index)
  if index.between?(0,8)
    position_taken?(array,index)
  else
      return nil
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array,index)
  if array[index] == nil
    return false
  else
    if array[index] == ""
      return false
    else
      if array[index] == " "
        return true
      else
        if array[index] == "X" || array[index] == "O"
            return false
        end
      end
    end
  end
end
valid_move?(board,0)
