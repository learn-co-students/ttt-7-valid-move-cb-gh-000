# code your #valid_move? method here
def valid_move?(board, move)
    if !move.between?(0, 8)
        return false
    elsif position_taken?(board, move)
        return false
    else
        return true
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    cell = board[index]
    if cell == " " || cell == "" || cell == nil
        return false
    end

    return true
end
