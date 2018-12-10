def valid_move?(b,i)
    if position_taken?(b,i) == false && i <= 8
      true
    else
      false
    end
end


def position_taken?(b,i)
  if b[i] == "" || b[i] == " " || b[i] == nil
    false
  elsif b[i] == "X" || b[i] == "O"
    true
  end
end
