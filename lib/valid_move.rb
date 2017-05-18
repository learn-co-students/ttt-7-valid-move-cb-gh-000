# code your #valid_move? method here
def valid_move?(b,i)
  --i
  return i.between?(0,8) && !position_taken?(b,i)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(b,i)
  return !!b[i] && b[i].strip != ""
end