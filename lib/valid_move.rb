# code your #valid_move? method here

def valid_move?(board, index)
    if index.between?(0,8) && !position_taken?(board, index)
        return true
    else
        return false
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    val = board[index]
    no = ["", " ", nil]
    yes = ["X", "x", "o", "O", "0"]
    if no.include? val
        return false
    elsif yes.include? val
        return true
    end
end
