# code your #valid_move? method here
def valid_move?(fir, sec)
  if (sec < 0) || (sec > 8)
    return false
  elsif position_taken?(fir,sec)
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(fir, sec)
  if (fir[sec] == " ") || (fir[sec] == "") || (fir[sec] == nil)
    return false
  else
    return true
  end
end
