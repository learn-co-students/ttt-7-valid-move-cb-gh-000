# code your #valid_move? method here
def valid_move?(array, index)
     if index >= 0 && index < 10
      if position_taken(array,index)
        return false
      else return true
      end
    else
      return false

    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(array, index)
  return false if array[index] == " " || array[index] == "" || array[index] == nil
  return true if array[index] == "X" || array[index] == "O"
end
