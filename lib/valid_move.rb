# code your #valid_move? method here
def valid_move?(b,i)
  i.between?(0,8) && !position_taken?(b, i)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(b,i)
  if b[i]==" " || b[i]=="" || b[i]==nil
    return false
  else
    return true
  end
end