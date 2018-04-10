def valid_move?(board,index)#method for board and index to be evaluated
  def postion_taken?(array,ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
      return false
    else
      return true
    end
  end

  def on_board?(num)# Method to check what numbers are taken on the board
    if num.between?(0,8) == true
      return true
    else
      return false
    end
  end

  if (postion_taken?(board,index)) == false && (on_board?(index) == true)# Method to ensure selection is not taken
    return true
  else
    return false
  end

end
