# code your #valid_move? method here
def valid_move?(board,index)
  if index.between?(0,8)==false
    puts "falsey value"
  elsif position_taken?(board,index) == false
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array,index_number)
  if array[index_number] == ' '||array[index_number]==''||array[index_number]==nil
    return false
  else
    return true
  end
end
