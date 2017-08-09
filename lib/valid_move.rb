require_relative 'position_taken.rb'


def valid_move?(board, index)
  if index < 0 || index > 9
    return false
  elsif !(position_taken?(board, index))
    return true
  else
    return false
  end
end
